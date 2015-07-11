#ifndef HELLOAPPLICATION_H
#define HELLOAPPLICATION_H

#include <Wt/WApplication>
#include <Wt/WEnvironment>

namespace Wt
{
class WLineEdit;
class WText;
}

class HelloApplication : public Wt::WApplication
{
public:
    HelloApplication(const Wt::WEnvironment &env);
private:
    void greet();

    Wt::WLineEdit *mNameEdit;
    Wt::WText *mGreeting;
};

Wt::WApplication *createApplication(const Wt::WEnvironment &env);

#endif // HELLOAPPLICATION_H
