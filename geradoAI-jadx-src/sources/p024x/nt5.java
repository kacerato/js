package p024x;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class nt5 {

    /* JADX INFO: renamed from: a */
    public static final char[] f13692a;

    static {
        char[] cArr = new char[80];
        f13692a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: a */
    public static void m6934a(StringBuilder sb, int i, String str, Object obj) {
        byte[] bArr;
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m6934a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m6934a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m6935b(sb, i);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            String strReplace2 = (String) obj;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (int i3 = 0; i3 < strReplace2.length(); i3++) {
                char cCharAt2 = strReplace2.charAt(i3);
                if (cCharAt2 < ' ' || cCharAt2 > '~') {
                    strReplace = iu3.m5202l(strReplace2.getBytes(StandardCharsets.UTF_8));
                    sb.append(strReplace);
                    sb.append('\"');
                    return;
                } else {
                    if (cCharAt2 == '\"') {
                        z3 = true;
                    } else if (cCharAt2 == '\'') {
                        z2 = true;
                    } else if (cCharAt2 == '\\') {
                        z = true;
                    }
                }
            }
            if (z) {
                strReplace2 = strReplace2.replace("\\", "\\\\");
            }
            strReplace = z2 ? strReplace2.replace("'", "\\'") : strReplace2;
            if (z3) {
                strReplace = strReplace.replace("\"", "\\\"");
            }
            sb.append(strReplace);
            sb.append('\"');
            return;
        }
        if (obj instanceof kq4) {
            sb.append(": \"");
            kq4 kq4Var = (kq4) obj;
            int iMo5947e = kq4Var.mo5947e();
            if (iMo5947e == 0) {
                bArr = ea5.f6370a;
            } else {
                byte[] bArr2 = new byte[iMo5947e];
                kq4Var.mo5949g(iMo5947e, bArr2);
                bArr = bArr2;
            }
            sb.append(iu3.m5202l(bArr));
            sb.append('\"');
            return;
        }
        if (obj instanceof j65) {
            sb.append(" {");
            m6936c((j65) obj, sb, i + 2);
            sb.append("\n");
            m6935b(sb, i);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i4 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        m6934a(sb, i4, "key", entry.getKey());
        m6934a(sb, i4, "value", entry.getValue());
        sb.append("\n");
        m6935b(sb, i);
        sb.append("}");
    }

    /* JADX INFO: renamed from: b */
    public static void m6935b(StringBuilder sb, int i) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f13692a, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:67:0x0184  */
    /* JADX INFO: renamed from: c */
    public static void m6936c(j65 j65Var, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = j65Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    m6934a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), j65.m5327m(method2, j65Var, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m6934a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), j65.m5327m(method, j65Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objM5327m = j65.m5327m(method4, j65Var, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) j65.m5327m(method5, j65Var, new Object[0])).booleanValue();
                    } else if (objM5327m instanceof Boolean) {
                        if (((Boolean) objM5327m).booleanValue()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (objM5327m instanceof Integer) {
                        if (((Integer) objM5327m).intValue() == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (objM5327m instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objM5327m).floatValue()) == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (!(objM5327m instanceof Double)) {
                        if (objM5327m instanceof String) {
                            zEquals = objM5327m.equals("");
                        } else if (objM5327m instanceof kq4) {
                            zEquals = objM5327m.equals(kq4.f11152k);
                        } else if (!(objM5327m instanceof qr5) ? !((objM5327m instanceof Enum) && ((Enum) objM5327m).ordinal() == 0) : objM5327m != ((qr5) objM5327m).zzl()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objM5327m).doubleValue()) == 0) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                        m6934a(sb, i, strSubstring, objM5327m);
                    }
                }
            }
            i2 = i3;
        }
        if (j65Var instanceof m55) {
            Iterator itM10015a = ((m55) j65Var).zzb.m10015a();
            if (itM10015a.hasNext()) {
                throw null;
            }
        }
        p76 p76Var = j65Var.zzc;
        if (p76Var != null) {
            for (int i5 = 0; i5 < p76Var.f14823a; i5++) {
                m6934a(sb, i, String.valueOf(p76Var.f14824b[i5] >>> 3), p76Var.f14825c[i5]);
            }
        }
    }
}
