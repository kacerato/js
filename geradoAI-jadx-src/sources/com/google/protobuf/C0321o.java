package com.google.protobuf;

import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p024x.C2544x;
import p024x.z80;

/* JADX INFO: renamed from: com.google.protobuf.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0321o {

    /* JADX INFO: renamed from: a */
    public static final char[] f1659a;

    static {
        char[] cArr = new char[80];
        f1659a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: a */
    public static void m967a(StringBuilder sb, int i) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f1659a, 0, i2);
            i -= i2;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m968b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m968b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m968b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m967a(sb, i);
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
            sb.append(z80.m10613l(ByteString.copyFromUtf8((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof ByteString) {
            sb.append(": \"");
            sb.append(z80.m10613l((ByteString) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof GeneratedMessageLite) {
            sb.append(" {");
            m969c((GeneratedMessageLite) obj, sb, i + 2);
            sb.append("\n");
            m967a(sb, i);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i3 = i + 2;
        m968b(sb, i3, "key", entry.getKey());
        m968b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        m967a(sb, i);
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:108:0x020d  */
    /* JADX WARN: Code duplicated, block: B:131:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x0178  */
    /* JADX WARN: Code duplicated, block: B:68:0x0180  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x018f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0193  */
    /* JADX WARN: Code duplicated, block: B:75:0x019c  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01de  */
    /* JADX INFO: renamed from: c */
    public static void m969c(GeneratedMessageLite generatedMessageLite, StringBuilder sb, int i) {
        int i2;
        int i3;
        java.lang.reflect.Method method;
        java.lang.reflect.Method method2;
        Object objInvokeOrDie;
        boolean zBooleanValue;
        boolean zEquals;
        java.lang.reflect.Method method3;
        java.lang.reflect.Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        java.lang.reflect.Method[] declaredMethods = generatedMessageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            java.lang.reflect.Method method5 = declaredMethods[i4];
            if (!Modifier.isStatic(method5.getModifiers()) && method5.getName().length() >= 3) {
                if (method5.getName().startsWith("set")) {
                    hashSet.add(method5.getName());
                } else if (Modifier.isPublic(method5.getModifiers()) && method5.getParameterTypes().length == 0) {
                    if (method5.getName().startsWith("has")) {
                        map.put(method5.getName(), method5);
                    } else if (method5.getName().startsWith("get")) {
                        treeMap.put(method5.getName(), method5);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method4 = (java.lang.reflect.Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method4.getReturnType().equals(List.class)) {
                    m968b(sb, i, strSubstring.substring(0, strSubstring.length() - 4), GeneratedMessageLite.invokeOrDie(method4, generatedMessageLite, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method3 = (java.lang.reflect.Method) entry.getValue()) != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                m968b(sb, i, strSubstring.substring(0, strSubstring.length() - 3), GeneratedMessageLite.invokeOrDie(method3, generatedMessageLite, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        method = (java.lang.reflect.Method) entry.getValue();
                        method2 = (java.lang.reflect.Method) map.get("has".concat(strSubstring));
                        if (method != null) {
                            objInvokeOrDie = GeneratedMessageLite.invokeOrDie(method, generatedMessageLite, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = true;
                                if (objInvokeOrDie instanceof Boolean) {
                                    zEquals = !((Boolean) objInvokeOrDie).booleanValue();
                                } else if (objInvokeOrDie instanceof Integer) {
                                    if (((Integer) objInvokeOrDie).intValue() == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objInvokeOrDie instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objInvokeOrDie).floatValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objInvokeOrDie instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objInvokeOrDie).doubleValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objInvokeOrDie instanceof String) {
                                    zEquals = objInvokeOrDie.equals("");
                                } else if (objInvokeOrDie instanceof ByteString) {
                                    zEquals = objInvokeOrDie.equals(ByteString.EMPTY);
                                } else if ((objInvokeOrDie instanceof MessageLite) ? !((objInvokeOrDie instanceof java.lang.Enum) && ((java.lang.Enum) objInvokeOrDie).ordinal() == 0) : objInvokeOrDie != ((MessageLite) objInvokeOrDie).getDefaultInstanceForType()) {
                                    zEquals = false;
                                } else {
                                    zEquals = true;
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) GeneratedMessageLite.invokeOrDie(method2, generatedMessageLite, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                m968b(sb, i, strSubstring, objInvokeOrDie);
                            }
                        }
                    }
                } else {
                    method = (java.lang.reflect.Method) entry.getValue();
                    method2 = (java.lang.reflect.Method) map.get("has".concat(strSubstring));
                    if (method != null) {
                        objInvokeOrDie = GeneratedMessageLite.invokeOrDie(method, generatedMessageLite, new Object[0]);
                        if (method2 == null) {
                            zBooleanValue = true;
                            if (objInvokeOrDie instanceof Boolean) {
                                zEquals = !((Boolean) objInvokeOrDie).booleanValue();
                            } else if (objInvokeOrDie instanceof Integer) {
                                if (((Integer) objInvokeOrDie).intValue() == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objInvokeOrDie instanceof Float) {
                                if (Float.floatToRawIntBits(((Float) objInvokeOrDie).floatValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objInvokeOrDie instanceof Double) {
                                if (Double.doubleToRawLongBits(((Double) objInvokeOrDie).doubleValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objInvokeOrDie instanceof String) {
                                zEquals = objInvokeOrDie.equals("");
                            } else if (objInvokeOrDie instanceof ByteString) {
                                zEquals = objInvokeOrDie.equals(ByteString.EMPTY);
                            } else if (objInvokeOrDie instanceof MessageLite) {
                                zEquals = false;
                            } else {
                                zEquals = false;
                            }
                            if (zEquals) {
                                zBooleanValue = false;
                            }
                        } else {
                            zBooleanValue = ((Boolean) GeneratedMessageLite.invokeOrDie(method2, generatedMessageLite, new Object[0])).booleanValue();
                        }
                        if (zBooleanValue) {
                            m968b(sb, i, strSubstring, objInvokeOrDie);
                        }
                    }
                }
            }
            i2 = i3;
        }
        if (generatedMessageLite instanceof GeneratedMessageLite.ExtendableMessage) {
            Iterator<Map.Entry<T, Object>> itM814l = ((GeneratedMessageLite.ExtendableMessage) generatedMessageLite).extensions.m814l();
            while (itM814l.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itM814l.next();
                m968b(sb, i, C2544x.m9973e(((GeneratedMessageLite.C0266b) entry2.getKey()).f1578k, "]", new StringBuilder("[")), entry2.getValue());
            }
        }
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != null) {
            unknownFieldSetLite.printWithIndent(sb, i);
        }
    }
}
