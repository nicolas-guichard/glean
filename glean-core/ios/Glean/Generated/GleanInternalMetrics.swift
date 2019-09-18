// -*- mode: Swift -*-

// AUTOGENERATED BY glean_parser.  DO NOT EDIT.
// MANUALLY UPDATED. WILL BE AUTO-GENERATED IN THE FUTURE.

/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

internal enum GleanInternalMetrics {
    /// The name of the operating system.
    static let os = StringMetricType(
        category: "",
        name: "os",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The user-visible version of the operating system (e.g. "1.2.3").
    static let osVersion = StringMetricType(
        category: "",
        name: "os_version",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The optional Android specific SDK version of the software running on this
    /// hardware device.
    static let androidSdkVersion = StringMetricType(
        category: "",
        name: "android_sdk_version",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The manufacturer of the device the application is running on.
    static let deviceManufacturer = StringMetricType(
        category: "",
        name: "device_manufacturer",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The model of the device the application is running on.
    static let deviceModel = StringMetricType(
        category: "",
        name: "device_model",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The architecture of the device, (e.g. "arm", "x86").
    static let architecture = StringMetricType(
        category: "",
        name: "architecture",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// A UUID uniquely identifying the client.
    // TODO(bug 1581116): Needs UUID metric first
    // static let clientId = UuidMetricType(
    //    category: "",
    //    name: "client_id",
    //    sendInPings: ["glean_client_info"],
    //    lifetime: .user,
    //    disabled: false
    // )

    /// The build identifier generated by the CI system (e.g. "1234/A").
    static let appBuild = StringMetricType(
        category: "",
        name: "app_build",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The user visible version string (e.g. "1.0.3").
    static let appDisplayVersion = StringMetricType(
        category: "",
        name: "app_display_version",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The channel the application is being distributed on.
    static let appChannel = StringMetricType(
        category: "",
        name: "app_channel",
        sendInPings: ["glean_client_info"],
        lifetime: .application,
        disabled: false
    )

    /// The date of the first run of the application.
    // TODO: Needs Datetime metric first
    // static let firstRunDate = DatetimeMetricType(
    //    category: "",
    //    name: "first_run_date",
    //    sendInPings: ["glean_client_info"],
    //    lifetime: .user,
    //    disabled: false,
    //    timeUnit: .day
    // )
}
