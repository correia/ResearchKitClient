I'm building an internal application (compiled against the internal iOS SDK, installed via rsync) to run on dev-fused phones.

I need to use an internal fork of ResearchKit. (This sample points at the external version because the end result is the same, and that repo should be accessible to all.)

This works fine in the simulator, but I've run into the following problems when trying to run on device:

Oddity:

I needed to add an explicit dependency for ResearchKit when building for device.

Problem:

The application won't launch. This appears to be a result of the application being built as arm64e, and the framework as arm64.

It's not clear to my why ResearchKit is building as arm64, and not arm64e. I've tried various project configuration changes, to no avail.

https://github.com/correia/ResearchKitClient
