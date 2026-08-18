package p024x;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d62 implements sq3 {

    /* JADX INFO: renamed from: a */
    public final Application f5324a;

    /* JADX INFO: renamed from: b */
    public final d82 f5325b;

    /* JADX INFO: renamed from: c */
    public final jb6 f5326c;

    /* JADX INFO: renamed from: d */
    public final Executor f5327d;

    public d62(Application application, d82 d82Var, jb6 jb6Var, Executor executor) {
        this.f5324a = application;
        this.f5325b = d82Var;
        this.f5327d = executor;
        this.f5326c = jb6Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:125:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:130:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:132:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0302  */
    /* JADX WARN: Code duplicated, block: B:145:0x0310  */
    /* JADX WARN: Code duplicated, block: B:147:0x0313  */
    /* JADX WARN: Code duplicated, block: B:149:0x0316  */
    /* JADX WARN: Code duplicated, block: B:151:0x0331  */
    /* JADX WARN: Code duplicated, block: B:154:0x0338  */
    /* JADX WARN: Code duplicated, block: B:158:0x0348  */
    /* JADX WARN: Code duplicated, block: B:159:0x034b  */
    /* JADX WARN: Code duplicated, block: B:161:0x034f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0352  */
    /* JADX WARN: Code duplicated, block: B:164:0x0355  */
    /* JADX WARN: Code duplicated, block: B:165:0x035b  */
    /* JADX WARN: Code duplicated, block: B:167:0x035f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0368  */
    /* JADX WARN: Code duplicated, block: B:171:0x036d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0371  */
    /* JADX WARN: Code duplicated, block: B:184:0x0393  */
    /* JADX WARN: Code duplicated, block: B:185:0x0399  */
    /* JADX WARN: Code duplicated, block: B:248:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x039d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x02e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x02e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02b7, code lost:
    
        if (r6.equals("UMP_CoMoAdStoragePurposeConsentStatus") == true) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02c1, code lost:
    
        if (r6.equals("UMP_CoMoAnalyticsStoragePurposeConsentStatus") == true) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02cb, code lost:
    
        if (r6.equals("UMP_CoMoAdPersonalizationPurposeConsentStatus") == true) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02e7, code lost:
    
        r1 = "google_analytics_default_allow_ad_personalization_signals";
        r7 = "AD_PERSONALIZATION";
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02eb, code lost:
    
        r1 = "google_analytics_default_allow_ad_user_data";
        r7 = "AD_USER_DATA";
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02ef, code lost:
    
        r1 = "google_analytics_default_allow_ad_storage";
        r7 = "AD_STORAGE";
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02f3, code lost:
    
        r6 = ((java.lang.Integer) r10.get(r6)).intValue();
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0300, code lost:
    
        if (r6 != (-1)) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0302, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0307, code lost:
    
        if (r6 != 1) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0309, code lost:
    
        r19 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x030e, code lost:
    
        if (r6 == 2) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0311, code lost:
    
        if (r6 != 4) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0314, code lost:
    
        if (r6 != 5) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0316, code lost:
    
        android.util.Log.w("UserMessagingPlatform", "Invalid CoMo consent status: " + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0327, code lost:
    
        r2 = r22;
        r4 = r18;
        r0 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0335, code lost:
    
        if (r9.get() != null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0346, code lost:
    
        if ((r0 instanceof java.lang.Boolean) == true) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0348, code lost:
    
        r0 = (java.lang.Boolean) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x034d, code lost:
    
        if ((r0 instanceof java.lang.String) == true) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x034f, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0352, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0353, code lost:
    
        if (r0 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0355, code lost:
    
        android.util.Log.w("UserMessagingPlatform", "No default metadata");
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x035d, code lost:
    
        if ((r0 instanceof java.lang.Boolean) == true) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0369, code lost:
    
        r3.put(r7, true != ((java.lang.Boolean) r0).booleanValue() ? "DENIED" : "GRANTED");
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x036f, code lost:
    
        if ((r0 instanceof java.lang.String) == true) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x038f, code lost:
    
        r3.put(r7, r22.intValue() == 1 ? "DENIED" : "GRANTED");
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0393, code lost:
    
        android.util.Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0399, code lost:
    
        r3.put(r7, "DENIED");
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x039d, code lost:
    
        r3.put(r7, "GRANTED");
        r2 = r22;
        r4 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03aa, code lost:
    
        r19 = r0;
        r18 = r4;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v15 int, still in use, count: 6, list:
  (r6v15 int) from 0x0300: IF  (r6v15 int) != (-1 int)  -> B:141:0x0302 A[HIDDEN, REMOVE] (LINE:769)
  (r6v15 int) from 0x0307: IF  (r6v15 int) != (1 int)  -> B:253:0x0309 A[HIDDEN, REMOVE] (LINE:776)
  (r6v15 int) from 0x030e: IF  (r6v15 int) == (2 int)  -> B:185:0x0399 A[HIDDEN, REMOVE] (LINE:783)
  (r6v15 int) from 0x0311: IF  (r6v15 int) != (4 int)  -> B:147:0x0313 A[HIDDEN, REMOVE] (LINE:786)
  (r6v15 int) from 0x0314: IF  (r6v15 int) != (5 int)  -> B:149:0x0316 A[HIDDEN, REMOVE] (LINE:789)
  (r6v15 int) from 0x031d: INVOKE (r0v73 java.lang.StringBuilder), (r6v15 int) VIRTUAL call: java.lang.StringBuilder.append(int):java.lang.StringBuilder A[MD:(int):java.lang.StringBuilder (c), REMOVE] (LINE:798)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:276)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:354)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Instruction removed from duplicated block: B:141:0x0302, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:149:0x0316, please report this as an issue */
    @Override // p024x.sq3
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo3323b(String str, JSONObject jSONObject) {
        byte b;
        d82 d82Var;
        HashMap map;
        HashMap map2;
        boolean zBooleanValue;
        byte b2;
        HashMap map3;
        int iHashCode = str.hashCode();
        if (iHashCode != 94746189) {
            if (iHashCode == 113399775 && str.equals("write")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str.equals("clear")) {
            b = 1;
        } else {
            b = -1;
        }
        Application application = this.f5324a;
        if (b == 0) {
            vn3 vn3Var = new vn3(application);
            Iterator<String> itKeys = jSONObject.keys();
            while (true) {
                boolean zHasNext = itKeys.hasNext();
                d82Var = this.f5325b;
                map = vn3Var.f21004c;
                map2 = vn3Var.f21002a;
                if (!zHasNext) {
                    break;
                }
                String next = itKeys.next();
                Object objOpt = jSONObject.opt(next);
                String.valueOf(objOpt);
                Context context = vn3Var.f21003b;
                hr1 hr1VarM7474a = po3.m7474a(context, next);
                if (hr1VarM7474a != null) {
                    String str2 = (String) hr1VarM7474a.f8890k;
                    String str3 = (String) hr1VarM7474a.f8891l;
                    if (!map.containsKey(str3)) {
                        map.put(str3, context.getSharedPreferences(str3, 0).edit());
                    }
                    SharedPreferences.Editor editor = (SharedPreferences.Editor) map.get(str3);
                    if (objOpt instanceof Integer) {
                        Integer num = (Integer) objOpt;
                        editor.putInt(str2, num.intValue());
                        if (vn3.f21001d.contains(str2)) {
                            map2.put(str2, num);
                        }
                    } else if (objOpt instanceof Long) {
                        editor.putLong(str2, ((Long) objOpt).longValue());
                    } else if (objOpt instanceof Double) {
                        editor.putFloat(str2, ((Double) objOpt).floatValue());
                    } else if (objOpt instanceof Float) {
                        editor.putFloat(str2, ((Float) objOpt).floatValue());
                    } else if (objOpt instanceof Boolean) {
                        editor.putBoolean(str2, ((Boolean) objOpt).booleanValue());
                    } else if (objOpt instanceof String) {
                        editor.putString(str2, (String) objOpt);
                    }
                    d82Var.f5363c.add(next);
                }
                "Failed writing key: ".concat(String.valueOf(next));
            }
            d82Var.f5362b.edit().putStringSet("written_values", d82Var.f5363c).commit();
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((SharedPreferences.Editor) it.next()).commit();
            }
            if (map2.size() > 1) {
                jb6 jb6Var = this.f5326c;
                j42 j42Var = jb6Var.f10047a;
                AtomicReference atomicReference = j42Var.f9850g;
                AtomicReference atomicReference2 = j42Var.f9849f;
                AtomicReference atomicReference3 = j42Var.f9848e;
                AtomicReference atomicReference4 = j42Var.f9847d;
                AtomicReference atomicReference5 = j42Var.f9846c;
                AtomicReference atomicReference6 = j42Var.f9845b;
                if (atomicReference.get() != null) {
                    zBooleanValue = ((Boolean) atomicReference.get()).booleanValue();
                } else {
                    Context context2 = j42Var.f9844a;
                    if (context2 == null) {
                        atomicReference.set(Boolean.FALSE);
                    } else {
                        try {
                            Class<?> cls = Class.forName("com.google.firebase.analytics.FirebaseAnalytics");
                            atomicReference6.set(cls.getDeclaredMethod("getInstance", Context.class).invoke(null, context2));
                            atomicReference5.set(cls.getDeclaredMethod("setConsent", Map.class));
                            Class<?> cls2 = Class.forName("com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus");
                            Class<?> cls3 = Class.forName("com.google.firebase.analytics.FirebaseAnalytics$ConsentType");
                            Method declaredMethod = cls2.getDeclaredMethod("valueOf", String.class);
                            Method declaredMethod2 = cls3.getDeclaredMethod("valueOf", String.class);
                            atomicReference4.set(declaredMethod);
                            atomicReference3.set(declaredMethod2);
                            atomicReference.set(Boolean.TRUE);
                            zBooleanValue = true;
                        } catch (Exception e) {
                            Log.w("UserMessagingPlatform", "No Firebase class found. ", e);
                            atomicReference.set(Boolean.FALSE);
                            zBooleanValue = false;
                        }
                    }
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    Context context3 = jb6Var.f10048b;
                    if (atomicReference2.get() == null) {
                        try {
                            atomicReference2.set(ok1.m7168a(context3).m5871a(128, context3.getPackageName()).metaData);
                        } catch (PackageManager.NameNotFoundException | NullPointerException e2) {
                            Log.w("UserMessagingPlatform", "Failed to get metadata. ", e2);
                        }
                    }
                    String str4 = "IABTCF_gdprApplies";
                    Integer num2 = (Integer) map2.get("IABTCF_gdprApplies");
                    HashMap map4 = new HashMap();
                    Iterator it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                        String str5 = (String) it2.next();
                        if (!str5.equals(str4)) {
                            switch (str5) {
                                case "UMP_CoMoAdPersonalizationPurposeConsentStatus":
                                    b2 = 2;
                                case "UMP_CoMoAnalyticsStoragePurposeConsentStatus":
                                    b2 = 3;
                                case "UMP_CoMoAdStoragePurposeConsentStatus":
                                    b2 = 0;
                                case "UMP_CoMoAdUserDataPurposeConsentStatus":
                                    b2 = 1;
                                default:
                                    b2 = -1;
                            }
                        }
                    }
                    "Update Firebase: ".concat(map4.toString());
                    HashMap map5 = new HashMap();
                    for (String str6 : map4.keySet()) {
                        try {
                            try {
                                map5.put((Enum) ((Method) atomicReference3.get()).invoke(null, str6), (Enum) ((Method) atomicReference4.get()).invoke(null, map4.get(str6)));
                            } catch (Exception e3) {
                                e = e3;
                                Log.w("UserMessagingPlatform", "Failed to invoke the Firebase static method.", e);
                            }
                        } catch (Exception e4) {
                            e = e4;
                        }
                    }
                    if (atomicReference5.get() != null && !map5.isEmpty()) {
                        try {
                            ((Method) atomicReference5.get()).invoke(atomicReference6.get(), map5);
                        } catch (Exception e5) {
                            Log.w("UserMessagingPlatform", "Failed to invoke Firebase method. ", e5);
                        }
                    }
                }
                map2.clear();
                return true;
            }
        } else {
            if (b != 1) {
                return false;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keys");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString()));
                return true;
            }
            HashSet hashSet = new HashSet();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    hashSet.add(strOptString);
                }
            }
            vn3 vn3Var2 = new vn3(application);
            Iterator it3 = hashSet.iterator();
            while (true) {
                boolean zHasNext2 = it3.hasNext();
                map3 = vn3Var2.f21004c;
                if (!zHasNext2) {
                    break;
                }
                String str7 = (String) it3.next();
                hr1 hr1VarM7474a2 = po3.m7474a(application, str7);
                if (hr1VarM7474a2 == null) {
                    "clearKeys: unable to process key: ".concat(String.valueOf(str7));
                } else {
                    String str8 = (String) hr1VarM7474a2.f8891l;
                    if (!map3.containsKey(str8)) {
                        map3.put(str8, vn3Var2.f21003b.getSharedPreferences(str8, 0).edit());
                    }
                    ((SharedPreferences.Editor) map3.get(str8)).remove((String) hr1VarM7474a2.f8890k);
                }
            }
            Iterator it4 = map3.values().iterator();
            while (it4.hasNext()) {
                ((SharedPreferences.Editor) it4.next()).commit();
            }
        }
        return true;
    }

    @Override // p024x.sq3
    public final Executor zza() {
        return this.f5327d;
    }
}
