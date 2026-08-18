package com.onesignal.core.internal.preferences;

import com.onesignal.core.BuildConfig;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\t\u0010\nJ-\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\f\u0010\rJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J9\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u000eH&¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/preferences/IPreferencesService;", "", "", "store", "key", "defValue", "getString", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "getBool", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "", "getInt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "", "getLong", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", "", "getStringSet", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;", "value", "Lx/c91;", "saveString", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "saveBool", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "saveInt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "saveLong", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "saveStringSet", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IPreferencesService {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Boolean getBool$default(IPreferencesService iPreferencesService, String str, String str2, Boolean bool, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBool");
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        return iPreferencesService.getBool(str, str2, bool);
    }

    static /* synthetic */ Integer getInt$default(IPreferencesService iPreferencesService, String str, String str2, Integer num, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getInt");
        }
        if ((i & 4) != 0) {
            num = null;
        }
        return iPreferencesService.getInt(str, str2, num);
    }

    static /* synthetic */ Long getLong$default(IPreferencesService iPreferencesService, String str, String str2, Long l, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLong");
        }
        if ((i & 4) != 0) {
            l = null;
        }
        return iPreferencesService.getLong(str, str2, l);
    }

    static /* synthetic */ String getString$default(IPreferencesService iPreferencesService, String str, String str2, String str3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getString");
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        return iPreferencesService.getString(str, str2, str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Set getStringSet$default(IPreferencesService iPreferencesService, String str, String str2, Set set, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getStringSet");
        }
        if ((i & 4) != 0) {
            set = null;
        }
        return iPreferencesService.getStringSet(str, str2, set);
    }

    Boolean getBool(String store, String key, Boolean defValue);

    Integer getInt(String store, String key, Integer defValue);

    Long getLong(String store, String key, Long defValue);

    String getString(String store, String key, String defValue);

    Set<String> getStringSet(String store, String key, Set<String> defValue);

    void saveBool(String store, String key, Boolean value);

    void saveInt(String store, String key, Integer value);

    void saveLong(String store, String key, Long value);

    void saveString(String store, String key, String value);

    void saveStringSet(String store, String key, Set<String> value);
}
