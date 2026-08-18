package com.onesignal.user.internal.properties;

import com.onesignal.common.modeling.MapModel;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import java.util.Iterator;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2024nh;
import p024x.C2074oh;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u00109\u001a\u0004\u0018\u00010\u00012\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<H\u0014R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR(\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0004\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR(\u0010\u001e\u001a\u0004\u0018\u00010\u00182\b\u0010\u0004\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR(\u0010\"\u001a\u0004\u0018\u00010!2\b\u0010\u0004\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R(\u0010(\u001a\u0004\u0018\u00010'2\b\u0010\u0004\u001a\u0004\u0018\u00010'8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R(\u0010.\u001a\u0004\u0018\u00010-2\b\u0010\u0004\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R(\u00104\u001a\u0004\u0018\u0001032\b\u0010\u0004\u001a\u0004\u0018\u0001038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u0006="}, m1724d2 = {"Lcom/onesignal/user/internal/properties/PropertiesModel;", "Lcom/onesignal/common/modeling/Model;", "<init>", "()V", "value", "", "onesignalId", "getOnesignalId", "()Ljava/lang/String;", "setOnesignalId", "(Ljava/lang/String;)V", "language", "getLanguage", "setLanguage", "country", "getCountry", "setCountry", "timezone", "getTimezone", "setTimezone", "tags", "Lcom/onesignal/common/modeling/MapModel;", "getTags", "()Lcom/onesignal/common/modeling/MapModel;", "", "locationLatitude", "getLocationLatitude", "()Ljava/lang/Double;", "setLocationLatitude", "(Ljava/lang/Double;)V", "locationLongitude", "getLocationLongitude", "setLocationLongitude", "", "locationAccuracy", "getLocationAccuracy", "()Ljava/lang/Float;", "setLocationAccuracy", "(Ljava/lang/Float;)V", "", "locationType", "getLocationType", "()Ljava/lang/Integer;", "setLocationType", "(Ljava/lang/Integer;)V", "", "locationBackground", "getLocationBackground", "()Ljava/lang/Boolean;", "setLocationBackground", "(Ljava/lang/Boolean;)V", "", "locationTimestamp", "getLocationTimestamp", "()Ljava/lang/Long;", "setLocationTimestamp", "(Ljava/lang/Long;)V", "createModelForProperty", "property", "jsonObject", "Lorg/json/JSONObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PropertiesModel extends Model {
    /* JADX WARN: Multi-variable type inference failed */
    public PropertiesModel() {
        super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_country_$lambda$0() {
        return "US";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MapModel _get_tags_$lambda$1(PropertiesModel propertiesModel) {
        return new MapModel(propertiesModel, "tags");
    }

    @Override // com.onesignal.common.modeling.Model
    public Model createModelForProperty(String property, JSONObject jsonObject) throws JSONException {
        k90.m5749e(property, "property");
        k90.m5749e(jsonObject, "jsonObject");
        if (!property.equals("tags")) {
            return null;
        }
        MapModel mapModel = new MapModel(this, "tags");
        Iterator<String> itKeys = jsonObject.keys();
        k90.m5748d(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            k90.m5746b(next);
            String string = jsonObject.getString(next);
            k90.m5748d(string, "getString(...)");
            Model.setStringProperty$default(mapModel, next, string, null, false, 12, null);
        }
        return mapModel;
    }

    public final String getCountry() {
        return getStringProperty("country", new C2024nh(5));
    }

    public final String getLanguage() {
        return Model.getOptStringProperty$default(this, "language", null, 2, null);
    }

    public final Float getLocationAccuracy() {
        return Model.getOptFloatProperty$default(this, "locationAccuracy", null, 2, null);
    }

    public final Boolean getLocationBackground() {
        return Model.getOptBooleanProperty$default(this, "locationBackground", null, 2, null);
    }

    public final Double getLocationLatitude() {
        return Model.getOptDoubleProperty$default(this, "locationLatitude", null, 2, null);
    }

    public final Double getLocationLongitude() {
        return Model.getOptDoubleProperty$default(this, "locationLongitude", null, 2, null);
    }

    public final Long getLocationTimestamp() {
        return Model.getOptLongProperty$default(this, "locationTimestamp", null, 2, null);
    }

    public final Integer getLocationType() {
        return Model.getOptIntProperty$default(this, "locationType", null, 2, null);
    }

    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    public final MapModel<String> getTags() {
        return getMapModelProperty("tags", new C2074oh(this, 2));
    }

    public final String getTimezone() {
        return Model.getOptStringProperty$default(this, "timezone", null, 2, null);
    }

    public final void setCountry(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "country", str, null, false, 12, null);
    }

    public final void setLanguage(String str) {
        Model.setOptStringProperty$default(this, "language", str, null, false, 12, null);
    }

    public final void setLocationAccuracy(Float f) {
        Model.setOptFloatProperty$default(this, "locationAccuracy", f, null, false, 12, null);
    }

    public final void setLocationBackground(Boolean bool) {
        Model.setOptBooleanProperty$default(this, "locationBackground", bool, null, false, 12, null);
    }

    public final void setLocationLatitude(Double d) {
        Model.setOptDoubleProperty$default(this, "locationLatitude", d, null, false, 12, null);
    }

    public final void setLocationLongitude(Double d) {
        Model.setOptDoubleProperty$default(this, "locationLongitude", d, null, false, 12, null);
    }

    public final void setLocationTimestamp(Long l) {
        Model.setOptLongProperty$default(this, "locationTimestamp", l, null, false, 12, null);
    }

    public final void setLocationType(Integer num) {
        Model.setOptIntProperty$default(this, "locationType", num, null, false, 12, null);
    }

    public final void setOnesignalId(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    public final void setTimezone(String str) {
        Model.setOptStringProperty$default(this, "timezone", str, null, false, 12, null);
    }
}
