#ifndef JACKSONZOMBIE_H
#define JACKSONZOMBIE_H

#include "zombie.h"
#include "plant.h"

class JacksonZombie : public Zombie
{
public:
    JacksonZombie();
    void advance(int phase) override;
};

#endif // JACKSONZOMBIE_H
