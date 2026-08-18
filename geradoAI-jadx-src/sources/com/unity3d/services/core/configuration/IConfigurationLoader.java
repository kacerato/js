package com.unity3d.services.core.configuration;

/* JADX INFO: loaded from: classes.dex */
public interface IConfigurationLoader {
    Configuration getLocalConfiguration();

    void loadConfiguration(IConfigurationLoaderListener iConfigurationLoaderListener);
}
