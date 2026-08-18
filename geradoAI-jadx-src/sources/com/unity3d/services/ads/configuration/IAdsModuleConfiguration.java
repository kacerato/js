package com.unity3d.services.ads.configuration;

import com.unity3d.services.core.configuration.IModuleConfiguration;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface IAdsModuleConfiguration extends IModuleConfiguration {
    Map<String, Class> getAdUnitViewHandlers();
}
