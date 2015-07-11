#include "Widget.h"
#include "ui_Widget.h"
#include <QDebug>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    connect(&mProcess, &QProcess::readyReadStandardOutput, [&]() {
        ui->textBrowser->append(mProcess.readAll());
    });

    connect(&mProcess, &QProcess::readyReadStandardError, [&]() {
        ui->textBrowser->append(mProcess.readAll());
    });
}

Widget::~Widget()
{
    delete ui;
}

void Widget::on_startServerPushButton_clicked()
{
    ui->textBrowser->clear();
    mProcess.setProgram("DuWebServer");
    mProcess.setArguments({ "--docroot", ".", "--http-address",
                            ui->hostLineEdit->text(), "--http-port",
                            ui->portLineEdit->text() });
    mProcess.start();
}

void Widget::on_quitServerPushButton_clicked()
{
    mProcess.close();
}
