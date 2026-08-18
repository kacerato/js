package com.unity3d.services.ads.adunit;

import com.unity3d.services.ads.configuration.IAdsModuleConfiguration;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IModuleConfiguration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewApp;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AdUnitViewHandlerFactory implements IAdUnitViewHandlerFactory {
    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandlerFactory
    public IAdUnitViewHandler createViewHandler(String str) {
        Map<String, Class> adUnitViewHandlers;
        if (WebViewApp.getCurrentApp() != null) {
            Configuration configuration = WebViewApp.getCurrentApp().getConfiguration();
            for (Class cls : configuration.getModuleConfigurationList()) {
                IModuleConfiguration moduleConfiguration = configuration.getModuleConfiguration(cls);
                if ((moduleConfiguration instanceof IAdsModuleConfiguration) && (adUnitViewHandlers = ((IAdsModuleConfiguration) moduleConfiguration).getAdUnitViewHandlers()) != null && adUnitViewHandlers.containsKey(str)) {
                    try {
                        return (IAdUnitViewHandler) adUnitViewHandlers.get(str).newInstance();
                    } catch (Exception unused) {
                        DeviceLog.error("Error creating view: " + str);
                        return null;
                    }
                }
            }
        }
        return null;
    }
}
