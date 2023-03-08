# Interface Segregation Principle (ISP)

The Interface Segregation Principle (ISP) is a fundamental principle in object-oriented programming
that states that software entities (classes, modules, etc.) should not be forced to depend on
interfaces that they do not use.

## Why is the ISP Important?

The ISP is important because it helps developers create code that is more cohesive and less coupled.
By creating interfaces that only contain the necessary methods for a given class or module,
developers can reduce the dependencies between different parts of the code. This makes it easier to
modify and maintain the code, as changes to one part of the code will have fewer unintended
consequences on other parts of the code.

## How to Implement the ISP

To implement the ISP, software entities should be designed to depend only on the interfaces that
they use. This can be done through techniques such as splitting large interfaces into smaller ones,
creating more specific interfaces, or using default method implementations.

For example, consider a class that requires only a subset of methods from an interface. Rather than
depending on the entire interface, the class can be designed to depend only on the subset of methods
it requires. This reduces the coupling between the class and the interface, making the code more
maintainable and flexible.

## Violation of the ISP

A violation of the ISP can lead to code that is difficult to modify and maintain. For example, if a
class depends on an interface that contains methods it does not use, then changes to the interface
may inadvertently affect the class. This violates the principle that software entities should not be
forced to depend on interfaces they do not use, and can lead to unintended consequences in the code.

## Conclusion

The ISP is an important principle in object-oriented programming that promotes creating interfaces
that are tailored to the needs of the software entities that use them. By implementing the ISP,
developers can create
