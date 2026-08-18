package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.core.BuildConfig;
import com.onesignal.user.internal.backend.PropertiesObject;
import com.onesignal.user.internal.operations.DeleteTagOperation;
import com.onesignal.user.internal.operations.SetPropertyOperation;
import com.onesignal.user.internal.operations.SetTagOperation;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0005J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0005¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;", "", "<init>", "()V", "createPropertiesFromOperation", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "operation", "Lcom/onesignal/user/internal/operations/SetTagOperation;", "propertiesObject", "Lcom/onesignal/user/internal/operations/DeleteTagOperation;", "Lcom/onesignal/user/internal/operations/SetPropertyOperation;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PropertyOperationHelper {
    public static final PropertyOperationHelper INSTANCE = new PropertyOperationHelper();

    private PropertyOperationHelper() {
    }

    public final PropertiesObject createPropertiesFromOperation(SetTagOperation operation, PropertiesObject propertiesObject) {
        k90.m5749e(operation, "operation");
        k90.m5749e(propertiesObject, "propertiesObject");
        Map<String, String> tags = propertiesObject.getTags();
        LinkedHashMap linkedHashMapM8499M = tags != null ? se0.m8499M(tags) : null;
        if (linkedHashMapM8499M == null) {
            linkedHashMapM8499M = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = linkedHashMapM8499M;
        linkedHashMap.put(operation.getKey(), operation.getValue());
        return new PropertiesObject(linkedHashMap, propertiesObject.getLanguage(), propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
    }

    public final PropertiesObject createPropertiesFromOperation(DeleteTagOperation operation, PropertiesObject propertiesObject) {
        k90.m5749e(operation, "operation");
        k90.m5749e(propertiesObject, "propertiesObject");
        Map<String, String> tags = propertiesObject.getTags();
        LinkedHashMap linkedHashMapM8499M = tags != null ? se0.m8499M(tags) : null;
        if (linkedHashMapM8499M == null) {
            linkedHashMapM8499M = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = linkedHashMapM8499M;
        linkedHashMap.put(operation.getKey(), null);
        return new PropertiesObject(linkedHashMap, propertiesObject.getLanguage(), propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final PropertiesObject createPropertiesFromOperation(SetPropertyOperation operation, PropertiesObject propertiesObject) {
        String string;
        String string2;
        k90.m5749e(operation, "operation");
        k90.m5749e(propertiesObject, "propertiesObject");
        String property = operation.getProperty();
        Object objValueOf = null;
        switch (property.hashCode()) {
            case -2076227591:
                if (property.equals("timezone")) {
                    Map<String, String> tags = propertiesObject.getTags();
                    String language = propertiesObject.getLanguage();
                    Object value = operation.getValue();
                    return new PropertiesObject(tags, language, value != null ? value.toString() : null, propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
                }
                break;
            case -1613589672:
                if (property.equals("language")) {
                    Map<String, String> tags2 = propertiesObject.getTags();
                    Object value2 = operation.getValue();
                    return new PropertiesObject(tags2, value2 != null ? value2.toString() : null, propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
                }
                break;
            case -1247204543:
                if (property.equals("locationLatitude")) {
                    Map<String, String> tags3 = propertiesObject.getTags();
                    String language2 = propertiesObject.getLanguage();
                    String timezoneId = propertiesObject.getTimezoneId();
                    String country = propertiesObject.getCountry();
                    Object value3 = operation.getValue();
                    if (value3 != null && (string = value3.toString()) != null) {
                        objValueOf = Double.valueOf(Double.parseDouble(string));
                    }
                    return new PropertiesObject(tags3, language2, timezoneId, country, objValueOf, propertiesObject.getLongitude());
                }
                break;
            case 957831062:
                if (property.equals("country")) {
                    Map<String, String> tags4 = propertiesObject.getTags();
                    String language3 = propertiesObject.getLanguage();
                    String timezoneId2 = propertiesObject.getTimezoneId();
                    Object value4 = operation.getValue();
                    return new PropertiesObject(tags4, language3, timezoneId2, value4 != null ? value4.toString() : null, propertiesObject.getLatitude(), propertiesObject.getLongitude());
                }
                break;
            case 1818387834:
                if (property.equals("locationLongitude")) {
                    Map<String, String> tags5 = propertiesObject.getTags();
                    String language4 = propertiesObject.getLanguage();
                    String timezoneId3 = propertiesObject.getTimezoneId();
                    String country2 = propertiesObject.getCountry();
                    Double latitude = propertiesObject.getLatitude();
                    Object value5 = operation.getValue();
                    if (value5 != null && (string2 = value5.toString()) != null) {
                        objValueOf = Double.valueOf(Double.parseDouble(string2));
                    }
                    return new PropertiesObject(tags5, language4, timezoneId3, country2, latitude, objValueOf);
                }
                break;
        }
        return new PropertiesObject(propertiesObject.getTags(), propertiesObject.getLanguage(), propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
    }
}
