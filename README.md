# Design Patterns ios App Demo


### iOS code test:

The following is a short iOS code test that we have devised.

### Instructions:

Let’s say you have instances of class RPComment that needs to get saved somehow, via a Remote Store of some type.

1) The Remote Store to be changed at some unknown point in the future, for example, from Parse to a RESTful server, minimizing impact on the iOS code – particularly avoiding direct changes to the RPComment class itself. (Don't worry about the API interface to the data store unless that is key to your solution.)

2) The design pattern(s) adopted and implemented for RPComment to be leveraged, minimizing code duplication, to allow other objects (e.g.RPAnnotation) to be saved similarly. Key to our interest in this problem are the Cocoa design patterns and language features that you would use to accomplish these two goals efficiently and cleanly, maximizing OO re-usability and flexibility while avoiding over designed code :)

