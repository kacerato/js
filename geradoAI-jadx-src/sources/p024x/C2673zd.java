package p024x;

import com.onesignal.core.internal.operations.Operation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: x.zd */
/* JADX INFO: loaded from: classes2.dex */
public final class C2673zd implements ra0<Object>, InterfaceC2618yd {

    /* JADX INFO: renamed from: k */
    public static final Map<Class<? extends d20<?>>, Integer> f23987k;

    /* JADX INFO: renamed from: j */
    public final Class<?> f23988j;

    /* JADX INFO: renamed from: x.zd$a */
    public static final class a {
        /* JADX WARN: Failed to clean up code after switch over string restore
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
  (r0v0 int) from 0x0007: SWITCH (r0v0 int)
 case -1811142716: goto B:118:0x0130
 case -1811142715: goto B:113:0x0123
 case -1811142714: goto B:108:0x0116
 case -1811142713: goto B:103:0x0109
 case -1811142712: goto B:98:0x00fc
 case -1811142711: goto B:93:0x00ef
 case -1811142710: goto B:88:0x00e2
 case -1811142709: goto B:83:0x00d5
 case -1811142708: goto B:78:0x00c8
 case -1811142707: goto B:73:0x00bb
 default: goto B:5:0x000a A[RegionRef:SW:4]
  (r0v0 int) from 0x000a: SWITCH (r0v0 int)
 case -1811142685: goto B:68:0x00ae
 case -1811142684: goto B:63:0x00a1
 case -1811142683: goto B:58:0x0094
 default: goto B:6:0x000d A[RegionRef:SW:5]
  (r0v0 int) from 0x000d: SWITCH (r0v0 int)
 case 80123371: goto B:53:0x0087
 case 80123372: goto B:48:0x007a
 case 80123373: goto B:43:0x006d
 case 80123374: goto B:38:0x0060
 case 80123375: goto B:33:0x0053
 case 80123376: goto B:28:0x0046
 case 80123377: goto B:23:0x0039
 case 80123378: goto B:18:0x002c
 case 80123379: goto B:13:0x001f
 case 80123380: goto B:8:0x0012
 default: goto B:313:? A[RegionRef:SW:6]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX INFO: renamed from: a */
        public static String m10647a(String str) {
            switch (str) {
                case "kotlin.jvm.internal.DoubleCompanionObject":
                    return "Companion";
                case "java.lang.Integer":
                    return "Int";
                case "java.lang.Cloneable":
                    return "Cloneable";
                case "java.lang.annotation.Annotation":
                    return "Annotation";
                case "java.lang.Comparable":
                    return "Comparable";
                case "java.util.Map":
                    return "Map";
                case "java.util.Set":
                    return "Set";
                case "double":
                    return "Double";
                case "kotlin.jvm.internal.ByteCompanionObject":
                    return "Companion";
                case "java.lang.CharSequence":
                    return "CharSequence";
                case "java.util.Collection":
                    return "Collection";
                case "java.lang.Float":
                    return "Float";
                case "java.lang.Short":
                    return "Short";
                case "kotlin.jvm.internal.CharCompanionObject":
                    return "Companion";
                case "kotlin.jvm.internal.LongCompanionObject":
                    return "Companion";
                case "java.util.Map$Entry":
                    return "Entry";
                case "int":
                    return "Int";
                case "byte":
                    return "Byte";
                case "char":
                    return "Char";
                case "long":
                    return "Long";
                case "boolean":
                    return "Boolean";
                case "java.util.List":
                    return "List";
                case "kotlin.jvm.internal.ShortCompanionObject":
                    return "Companion";
                case "float":
                    return "Float";
                case "short":
                    return "Short";
                case "java.lang.Character":
                    return "Char";
                case "kotlin.jvm.internal.EnumCompanionObject":
                    return "Companion";
                case "java.lang.Boolean":
                    return "Boolean";
                case "java.lang.Byte":
                    return "Byte";
                case "java.lang.Enum":
                    return "Enum";
                case "java.lang.Long":
                    return "Long";
                case "kotlin.jvm.internal.FloatCompanionObject":
                    return "Companion";
                case "java.util.Iterator":
                    return "Iterator";
                case "java.util.ListIterator":
                    return "ListIterator";
                case "kotlin.jvm.internal.StringCompanionObject":
                    return "Companion";
                case "java.lang.Double":
                    return "Double";
                case "java.lang.Number":
                    return "Number";
                case "java.lang.Object":
                    return "Any";
                case "java.lang.String":
                    return "String";
                case "java.lang.Iterable":
                    return "Iterable";
                case "kotlin.jvm.internal.BooleanCompanionObject":
                    return "Companion";
                case "java.lang.Throwable":
                    return "Throwable";
                case "kotlin.jvm.internal.IntCompanionObject":
                    return "Companion";
                default:
                    switch (str) {
                        case -1811142716:
                            if (str.equals("kotlin.jvm.functions.Function10")) {
                                return "Function10";
                            }
                            return null;
                        case -1811142715:
                            if (str.equals("kotlin.jvm.functions.Function11")) {
                                return "Function11";
                            }
                            return null;
                        case -1811142714:
                            if (str.equals("kotlin.jvm.functions.Function12")) {
                                return "Function12";
                            }
                            return null;
                        case -1811142713:
                            if (str.equals("kotlin.jvm.functions.Function13")) {
                                return "Function13";
                            }
                            return null;
                        case -1811142712:
                            if (str.equals("kotlin.jvm.functions.Function14")) {
                                return "Function14";
                            }
                            return null;
                        case -1811142711:
                            if (str.equals("kotlin.jvm.functions.Function15")) {
                                return "Function15";
                            }
                            return null;
                        case -1811142710:
                            if (str.equals("kotlin.jvm.functions.Function16")) {
                                return "Function16";
                            }
                            return null;
                        case -1811142709:
                            if (str.equals("kotlin.jvm.functions.Function17")) {
                                return "Function17";
                            }
                            return null;
                        case -1811142708:
                            if (str.equals("kotlin.jvm.functions.Function18")) {
                                return "Function18";
                            }
                            return null;
                        case -1811142707:
                            if (str.equals("kotlin.jvm.functions.Function19")) {
                                return "Function19";
                            }
                            return null;
                        default:
                            switch (str) {
                                case -1811142685:
                                    if (str.equals("kotlin.jvm.functions.Function20")) {
                                        return "Function20";
                                    }
                                    return null;
                                case -1811142684:
                                    if (str.equals("kotlin.jvm.functions.Function21")) {
                                        return "Function21";
                                    }
                                    return null;
                                case -1811142683:
                                    if (str.equals("kotlin.jvm.functions.Function22")) {
                                        return "Function22";
                                    }
                                    return null;
                                default:
                                    switch (str) {
                                        case 80123371:
                                            if (str.equals("kotlin.jvm.functions.Function0")) {
                                                return "Function0";
                                            }
                                            return null;
                                        case 80123372:
                                            if (str.equals("kotlin.jvm.functions.Function1")) {
                                                return "Function1";
                                            }
                                            return null;
                                        case 80123373:
                                            if (str.equals("kotlin.jvm.functions.Function2")) {
                                                return "Function2";
                                            }
                                            return null;
                                        case 80123374:
                                            if (str.equals("kotlin.jvm.functions.Function3")) {
                                                return "Function3";
                                            }
                                            return null;
                                        case 80123375:
                                            if (str.equals("kotlin.jvm.functions.Function4")) {
                                                return "Function4";
                                            }
                                            return null;
                                        case 80123376:
                                            if (str.equals("kotlin.jvm.functions.Function5")) {
                                                return "Function5";
                                            }
                                            return null;
                                        case 80123377:
                                            if (str.equals("kotlin.jvm.functions.Function6")) {
                                                return "Function6";
                                            }
                                            return null;
                                        case 80123378:
                                            if (str.equals("kotlin.jvm.functions.Function7")) {
                                                return "Function7";
                                            }
                                            return null;
                                        case 80123379:
                                            if (str.equals("kotlin.jvm.functions.Function8")) {
                                                return "Function8";
                                            }
                                            return null;
                                        case 80123380:
                                            if (str.equals("kotlin.jvm.functions.Function9")) {
                                                return "Function9";
                                            }
                                            return null;
                                        default:
                                            return null;
                                    }
                            }
                    }
            }
        }
    }

    static {
        List listM10129F = C2570xe.m10129F(g10.class, r10.class, v10.class, w10.class, x10.class, y10.class, z10.class, a20.class, b20.class, c20.class, h10.class, i10.class, j10.class, k10.class, l10.class, m10.class, n10.class, o10.class, p10.class, q10.class, s10.class, t10.class, u10.class);
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(listM10129F));
        int i = 0;
        for (Object obj : listM10129F) {
            int i2 = i + 1;
            if (i < 0) {
                C2570xe.m10131H();
                throw null;
            }
            arrayList.add(new pm0((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f23987k = se0.m8497K(arrayList);
    }

    public C2673zd(Class<?> cls) {
        k90.m5749e(cls, "jClass");
        this.f23988j = cls;
    }

    @Override // p024x.ra0
    /* JADX INFO: renamed from: a */
    public final String mo8169a() {
        String strM10647a;
        Class<?> cls = this.f23988j;
        k90.m5749e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strM10647a2 = a.m10647a(cls.getName());
                return strM10647a2 == null ? cls.getSimpleName() : strM10647a2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strM10647a = a.m10647a(componentType.getName())) != null) {
                strConcat = strM10647a.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return n31.m6686h0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return n31.m6687i0(simpleName, '$');
        }
        return n31.m6686h0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    @Override // p024x.ra0
    /* JADX INFO: renamed from: b */
    public final boolean mo8170b(Operation operation) {
        Class<?> clsM5910v = this.f23988j;
        k90.m5749e(clsM5910v, "jClass");
        Map<Class<? extends d20<?>>, Integer> map = f23987k;
        k90.m5747c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = map.get(clsM5910v);
        if (num != null) {
            return k81.m5742d(num.intValue(), operation);
        }
        if (clsM5910v.isPrimitive()) {
            clsM5910v = C1870ko.m5910v(qs0.m7995a(clsM5910v));
        }
        return clsM5910v.isInstance(operation);
    }

    @Override // p024x.InterfaceC2618yd
    /* JADX INFO: renamed from: c */
    public final Class<?> mo6245c() {
        return this.f23988j;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2673zd) && C1870ko.m5910v(this).equals(C1870ko.m5910v((ra0) obj));
    }

    @Override // p024x.ra0
    public final int hashCode() {
        return C1870ko.m5910v(this).hashCode();
    }

    public final String toString() {
        return this.f23988j.toString() + " (Kotlin reflection is not available)";
    }
}
