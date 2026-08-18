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
public final class z26 {

    /* JADX INFO: renamed from: a */
    public static final char[] f23727a;

    static {
        char[] cArr = new char[80];
        f23727a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: a */
    public static void m10533a(StringBuilder sb, int i, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m10533a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m10533a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m10535c(sb, i);
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
        if (!(obj instanceof String)) {
            if (obj instanceof q06) {
                sb.append(": \"");
                sb.append(ml5.m6478e(((q06) obj).m7575b()));
                sb.append('\"');
                return;
            }
            if (obj instanceof t16) {
                sb.append(" {");
                m10534b((t16) obj, sb, i + 2);
                sb.append("\n");
                m10535c(sb, i);
                sb.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb.append(": ");
                sb.append(obj);
                return;
            }
            int i3 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            m10533a(sb, i3, "key", entry.getKey());
            m10533a(sb, i3, "value", entry.getValue());
            sb.append("\n");
            m10535c(sb, i);
            sb.append("}");
            return;
        }
        sb.append(": \"");
        String strReplace2 = (String) obj;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (int i4 = 0; i4 < strReplace2.length(); i4++) {
            char cCharAt2 = strReplace2.charAt(i4);
            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                strReplace = ml5.m6478e(strReplace2.getBytes(StandardCharsets.UTF_8));
                sb.append(strReplace);
                sb.append('\"');
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
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:67:0x0184  */
    /* JADX INFO: renamed from: b */
    public static void m10534b(t16 t16Var, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = t16Var.getClass().getDeclaredMethods();
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
                    m10533a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), t16.m8651p(method2, t16Var, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m10533a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), t16.m8651p(method, t16Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objM8651p = t16.m8651p(method4, t16Var, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) t16.m8651p(method5, t16Var, new Object[0])).booleanValue();
                    } else if (objM8651p instanceof Boolean) {
                        if (((Boolean) objM8651p).booleanValue()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (objM8651p instanceof Integer) {
                        if (((Integer) objM8651p).intValue() == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (objM8651p instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objM8651p).floatValue()) == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (!(objM8651p instanceof Double)) {
                        if (objM8651p instanceof String) {
                            zEquals = objM8651p.equals("");
                        } else if (objM8651p instanceof q06) {
                            zEquals = objM8651p.equals(q06.f16308k);
                        } else if (!(objM8651p instanceof x26) ? !((objM8651p instanceof Enum) && ((Enum) objM8651p).ordinal() == 0) : objM8651p != ((x26) objM8651p).mo8660e()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objM8651p).doubleValue()) == 0) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                        m10533a(sb, i, strSubstring, objM8651p);
                    }
                }
            }
            i2 = i3;
        }
        if (t16Var instanceof q16) {
            Iterator itM4623b = ((q16) t16Var).zza.m4623b();
            while (itM4623b.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itM4623b.next();
                ((r16) entry2.getKey()).getClass();
                StringBuilder sb2 = new StringBuilder(String.valueOf(0).length() + 2);
                sb2.append("[0]");
                m10533a(sb, i, sb2.toString(), entry2.getValue());
            }
        }
        y36 y36Var = t16Var.zzt;
        if (y36Var != null) {
            for (int i5 = 0; i5 < y36Var.f22971a; i5++) {
                m10533a(sb, i, String.valueOf(y36Var.f22972b[i5] >>> 3), y36Var.f22973c[i5]);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m10535c(StringBuilder sb, int i) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f23727a, 0, i2);
            i -= i2;
        }
    }
}
