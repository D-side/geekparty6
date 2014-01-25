var i;
for(i = 0; i < instance_number(slime); i++)
{
    if ( instance_find(slime, i) != id )
        return instance_find(slime, i)
}
