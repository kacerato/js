package p024x;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class ck6 {

    /* JADX INFO: renamed from: a */
    public static final char[] f4831a;

    static {
        char[] cArr = new char[80];
        f4831a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: a */
    public static void m3085a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m3085a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m3085a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m3086b(sb, i);
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
            ng6 ng6Var = og6.f14270k;
            sb.append(fl6.m4190a(new ng6(((String) obj).getBytes(ki6.f10926a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof og6) {
            sb.append(": \"");
            sb.append(fl6.m4190a((og6) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof bi6) {
            sb.append(" {");
            m3087c((bi6) obj, sb, i + 2);
            sb.append("\n");
            m3086b(sb, i);
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
        m3085a(sb, i3, "key", entry.getKey());
        m3085a(sb, i3, "value", entry.getValue());
        sb.append("\n");
        m3086b(sb, i);
        sb.append("}");
    }

    /* JADX INFO: renamed from: b */
    public static void m3086b(StringBuilder sb, int i) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f4831a, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    /* JADX INFO: renamed from: c */
    public static void m3087c(bi6 bi6Var, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = bi6Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
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
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                m3085a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), bi6.m2605i(method2, bi6Var, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m3085a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), bi6.m2605i(method, bi6Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objM2605i = bi6.m2605i(method4, bi6Var, new Object[0]);
                    if (method5 == null) {
                        if (objM2605i instanceof Boolean) {
                            if (((Boolean) objM2605i).booleanValue()) {
                                m3085a(sb, i, strSubstring, objM2605i);
                            }
                        } else if (objM2605i instanceof Integer) {
                            if (((Integer) objM2605i).intValue() != 0) {
                                m3085a(sb, i, strSubstring, objM2605i);
                            }
                        } else if (objM2605i instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objM2605i).floatValue()) != 0) {
                                m3085a(sb, i, strSubstring, objM2605i);
                            }
                        } else if (!(objM2605i instanceof Double)) {
                            if (objM2605i instanceof String) {
                                zEquals = objM2605i.equals("");
                            } else if (objM2605i instanceof og6) {
                                zEquals = objM2605i.equals(og6.f14270k);
                            } else if (objM2605i instanceof ak6) {
                                if (objM2605i != ((ak6) objM2605i).zzl()) {
                                    m3085a(sb, i, strSubstring, objM2605i);
                                }
                            } else if (!(objM2605i instanceof Enum) || ((Enum) objM2605i).ordinal() != 0) {
                                m3085a(sb, i, strSubstring, objM2605i);
                            }
                            if (!zEquals) {
                                m3085a(sb, i, strSubstring, objM2605i);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objM2605i).doubleValue()) != 0) {
                            m3085a(sb, i, strSubstring, objM2605i);
                        }
                    } else if (((Boolean) bi6.m2605i(method5, bi6Var, new Object[0])).booleanValue()) {
                        m3085a(sb, i, strSubstring, objM2605i);
                    }
                }
            }
            i2 = 3;
        }
        if (bi6Var instanceof yh6) {
            Iterator itM7160b = ((yh6) bi6Var).zzb.m7160b();
            if (itM7160b.hasNext()) {
                throw null;
            }
        }
    }
}
