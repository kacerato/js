package com.onesignal.core.internal.language.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/core/internal/language/impl/LanguageContext;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "<init>", "(Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V", "deviceLanguageProvider", "Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;", "value", "", "language", "getLanguage", "()Ljava/lang/String;", "setLanguage", "(Ljava/lang/String;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LanguageContext implements ILanguageContext {
    private final PropertiesModelStore _propertiesModelStore;
    private LanguageProviderDevice deviceLanguageProvider;

    public LanguageContext(PropertiesModelStore propertiesModelStore) {
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        this._propertiesModelStore = propertiesModelStore;
        this.deviceLanguageProvider = new LanguageProviderDevice();
    }

    @Override // com.onesignal.core.internal.language.ILanguageContext
    public String getLanguage() {
        String language = this._propertiesModelStore.getModel().getLanguage();
        return language == null ? this.deviceLanguageProvider.getLanguage() : language;
    }

    @Override // com.onesignal.core.internal.language.ILanguageContext
    public void setLanguage(String str) {
        k90.m5749e(str, "value");
        this._propertiesModelStore.getModel().setLanguage(str);
    }
}
