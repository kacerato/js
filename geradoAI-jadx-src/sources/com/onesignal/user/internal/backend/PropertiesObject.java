package com.onesignal.user.internal.backend;

import com.onesignal.core.BuildConfig;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B]\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/PropertiesObject;", "", "tags", "", "", "language", "timezoneId", "country", "latitude", "", "longitude", "<init>", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V", "getTags", "()Ljava/util/Map;", "getLanguage", "()Ljava/lang/String;", "getTimezoneId", "getCountry", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLongitude", "hasAtLeastOnePropertySet", "", "getHasAtLeastOnePropertySet", "()Z", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PropertiesObject {
    private final String country;
    private final String language;
    private final Double latitude;
    private final Double longitude;
    private final Map<String, String> tags;
    private final String timezoneId;

    public PropertiesObject() {
        this(null, null, null, null, null, null, 63, null);
    }

    public final String getCountry() {
        return this.country;
    }

    public final boolean getHasAtLeastOnePropertySet() {
        return (this.tags == null && this.language == null && this.timezoneId == null && this.country == null && this.latitude == null && this.longitude == null) ? false : true;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final Map<String, String> getTags() {
        return this.tags;
    }

    public final String getTimezoneId() {
        return this.timezoneId;
    }

    public PropertiesObject(Map<String, String> map, String str, String str2, String str3, Double d, Double d2) {
        this.tags = map;
        this.language = str;
        this.timezoneId = str2;
        this.country = str3;
        this.latitude = d;
        this.longitude = d2;
    }

    public /* synthetic */ PropertiesObject(Map map, String str, String str2, String str3, Double d, Double d2, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : d, (i & 32) != 0 ? null : d2);
    }
}
