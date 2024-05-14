#ifndef DANCERZOMBIE_H
#define DANCERZOMBIE_H

#include "zombie.h"
#include "plant.h"

class DancerZombie : public Zombie
{
public:
    DancerZombie();
    void advance(int phase) override;
};

#endif // DANCERZOMBIE_H
