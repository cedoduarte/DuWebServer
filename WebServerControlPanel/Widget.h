#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QProcess>

namespace Ui
{
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT
public:
    explicit Widget(QWidget *parent = nullptr);
    ~Widget();
private slots:
    void on_startServerPushButton_clicked();
    void on_quitServerPushButton_clicked();
private:
    Ui::Widget *ui;
    QProcess mProcess;
};

#endif // WIDGET_H
