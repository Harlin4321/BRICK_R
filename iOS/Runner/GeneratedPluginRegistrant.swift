//
//  Generated file. Do not edit.
//

import Flutter
import UIKit

#if canImport(firebase_core)
import firebase_core
#endif
#if canImport(path_provider_foundation)
import path_provider_foundation
#endif

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
    // Example: register plugins here
    #if canImport(firebase_core)
    if let plugin = registry.registrar(forPlugin: "FLTFirebaseCorePlugin") {
        // plugin registration
    }
    #endif

    #if canImport(path_provider_foundation)
    PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
    #endif
}
