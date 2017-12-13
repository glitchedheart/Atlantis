/// GetSingleton(object)
// The object must be created with this function, otherwise more than
// one instance may be created.

var object = argument0;

// check if any have already been created
if (instance_number(object) == 0)
{
    // create the one and only instance
    return instance_create(0, 0, object);
}

// return the one and only instance
return instance_find(object, 0);

