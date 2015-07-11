#include "HelloApplication.h"
#include <Wt/WApplication>
#include <Wt/WBreak>
#include <Wt/WContainerWidget>
#include <Wt/WLineEdit>
#include <Wt/WPushButton>
#include <Wt/WText>

using namespace Wt;

HelloApplication::HelloApplication(const Wt::WEnvironment &env)
    : WApplication(env)
{
    setTitle("Hello World");
    root()->addWidget(new WText("Your name, please? "));
    mNameEdit = new WLineEdit(root());
    mNameEdit->setFocus();

    WPushButton *button = new WPushButton("Greet me.", root());
    button->setMargin(5, Left);
    root()->addWidget(new WBreak());
    mGreeting = new WText(root());
    button->clicked().connect(this, &HelloApplication::greet);
    mNameEdit->enterPressed().connect(boost::bind(&HelloApplication::greet,
                                                  this));
}

void HelloApplication::greet()
{
    mGreeting->setText("Hello there, " + mNameEdit->text());
}

WApplication *createApplication(const WEnvironment &env)
{
    return new HelloApplication(env);
}
