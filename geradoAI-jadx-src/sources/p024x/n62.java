package p024x;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class n62 {

    /* JADX INFO: renamed from: a */
    public final String f12925a;

    /* JADX INFO: renamed from: b */
    public final String f12926b;

    /* JADX INFO: renamed from: c */
    public final boolean f12927c;

    /* JADX INFO: renamed from: d */
    public final long f12928d;

    /* JADX INFO: renamed from: e */
    public final long f12929e;

    /* JADX INFO: renamed from: f */
    public final s62 f12930f;

    /* JADX INFO: renamed from: g */
    public final String[] f12931g;

    /* JADX INFO: renamed from: h */
    public final String f12932h;

    /* JADX INFO: renamed from: i */
    public final String f12933i;

    /* JADX INFO: renamed from: j */
    public final n62 f12934j;

    /* JADX INFO: renamed from: k */
    public final HashMap f12935k;

    /* JADX INFO: renamed from: l */
    public final HashMap f12936l;

    /* JADX INFO: renamed from: m */
    public ArrayList f12937m;

    public n62(String str, String str2, long j, long j2, s62 s62Var, String[] strArr, String str3, String str4, n62 n62Var) {
        this.f12925a = str;
        this.f12926b = str2;
        this.f12933i = str4;
        this.f12930f = s62Var;
        this.f12931g = strArr;
        this.f12927c = str2 != null;
        this.f12928d = j;
        this.f12929e = j2;
        str3.getClass();
        this.f12932h = str3;
        this.f12934j = n62Var;
        this.f12935k = new HashMap();
        this.f12936l = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static n62 m6711a(String str) {
        return new n62(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    /* JADX INFO: renamed from: b */
    public static n62 m6712b(String str, long j, long j2, s62 s62Var, String[] strArr, String str2, String str3, n62 n62Var) {
        return new n62(str, null, j, j2, s62Var, strArr, str2, str3, n62Var);
    }

    /* JADX INFO: renamed from: i */
    public static SpannableStringBuilder m6713i(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            oo3 oo3Var = new oo3();
            oo3Var.m7173a(new SpannableStringBuilder());
            treeMap.put(str, oo3Var);
        }
        CharSequence charSequence = ((oo3) treeMap.get(str)).f14466a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6714c(long j) {
        long j2 = this.f12928d;
        long j3 = this.f12929e;
        if (j2 == -9223372036854775807L) {
            if (j3 == -9223372036854775807L) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final n62 m6715d(int i) {
        ArrayList arrayList = this.f12937m;
        if (arrayList != null) {
            return (n62) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: renamed from: e */
    public final int m6716e() {
        ArrayList arrayList = this.f12937m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* JADX INFO: renamed from: f */
    public final void m6717f(TreeSet treeSet, boolean z) {
        String str = this.f12925a;
        boolean zEquals = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(str);
        if (z || zEquals || ("div".equals(str) && this.f12933i != null)) {
            long j = this.f12928d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.f12929e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.f12937m != null) {
            for (int i = 0; i < this.f12937m.size(); i++) {
                n62 n62Var = (n62) this.f12937m.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                n62Var.m6717f(treeSet, z2);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6718g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f12932h;
        boolean zEquals = "".equals(str3);
        boolean zM6714c = m6714c(j);
        if (true != zEquals) {
            str = str3;
        }
        if (zM6714c && "div".equals(this.f12925a) && (str2 = this.f12933i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < m6716e(); i++) {
            m6715d(i).m6718g(j, str, arrayList);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6719h(long j, boolean z, String str, TreeMap treeMap) {
        HashMap map = this.f12935k;
        map.clear();
        HashMap map2 = this.f12936l;
        map2.clear();
        String str2 = this.f12925a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f12932h;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.f12927c && z) {
            SpannableStringBuilder spannableStringBuilderM6713i = m6713i(str4, treeMap);
            String str5 = this.f12926b;
            str5.getClass();
            spannableStringBuilderM6713i.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            m6713i(str4, treeMap).append('\n');
            return;
        }
        if (m6714c(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((oo3) entry.getValue()).f14466a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(str2);
            for (int i = 0; i < m6716e(); i++) {
                m6715d(i).m6719h(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderM6713i2 = m6713i(str4, treeMap);
                int length = spannableStringBuilderM6713i2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderM6713i2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderM6713i2.charAt(length) != '\n') {
                    spannableStringBuilderM6713i2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((oo3) entry2.getValue()).f14466a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x020d  */
    /* JADX WARN: Code duplicated, block: B:142:0x021b  */
    /* JADX WARN: Code duplicated, block: B:144:0x021e  */
    /* JADX WARN: Code duplicated, block: B:146:0x0221  */
    /* JADX WARN: Code duplicated, block: B:148:0x0228  */
    /* JADX WARN: Code duplicated, block: B:150:0x0236  */
    /* JADX WARN: Code duplicated, block: B:162:0x0268  */
    /* JADX WARN: Code duplicated, block: B:165:0x0282  */
    /* JADX WARN: Code duplicated, block: B:166:0x0291  */
    /* JADX WARN: Code duplicated, block: B:169:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:171:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:174:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX INFO: renamed from: j */
    public final void m6720j(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i;
        n62 n62Var;
        int i2;
        int i3;
        int i4;
        s62 s62VarM4699f;
        int i5;
        float f;
        Iterator it;
        float f2;
        int i6;
        float f3;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        float sizeChange;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        RelativeSizeSpan relativeSizeSpan;
        float f4;
        int i7;
        int i8;
        int i9;
        int i10;
        Map map3 = map;
        if (m6714c(j)) {
            String str2 = this.f12932h;
            int i11 = 1;
            String str3 = true != "".equals(str2) ? str2 : str;
            Iterator it2 = this.f12936l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.f12935k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    oo3 oo3Var = (oo3) treeMap.get(str4);
                    oo3Var.getClass();
                    r62 r62Var = (r62) map2.get(str3);
                    r62Var.getClass();
                    int i12 = r62Var.f17549j;
                    s62 s62VarM4699f2 = h85.m4699f(this.f12930f, this.f12931g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) oo3Var.f14466a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        oo3Var.m7173a(spannableStringBuilder);
                    }
                    if (s62VarM4699f2 != null) {
                        int i13 = s62VarM4699f2.f18319h;
                        int i14 = -1;
                        if (((i13 == -1 && s62VarM4699f2.f18320i == -1) ? -1 : (i13 == i11 ? i11 : 0) | (s62VarM4699f2.f18320i == i11 ? 2 : 0)) != -1) {
                            int i15 = s62VarM4699f2.f18319h;
                            if (i15 != -1) {
                                if (i15 == i11) {
                                    i8 = i11;
                                } else {
                                    i8 = 0;
                                }
                                if (s62VarM4699f2.f18320i == i11) {
                                    i9 = 2;
                                } else {
                                    i9 = 0;
                                }
                                i10 = i8 | i9;
                            } else if (s62VarM4699f2.f18320i == -1) {
                                i10 = -1;
                                i11 = 1;
                            } else {
                                i11 = 1;
                                if (i15 == i11) {
                                    i8 = i11;
                                } else {
                                    i8 = 0;
                                }
                                if (s62VarM4699f2.f18320i == i11) {
                                    i9 = 2;
                                } else {
                                    i9 = 0;
                                }
                                i10 = i8 | i9;
                            }
                            StyleSpan styleSpan = new StyleSpan(i10);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (s62VarM4699f2.f18317f == i11) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (s62VarM4699f2.f18318g == i11) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (s62VarM4699f2.f18314c) {
                            if (!s62VarM4699f2.f18314c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            C2182qe.m7727k(spannableStringBuilder, new ForegroundColorSpan(s62VarM4699f2.f18313b), iIntValue, iIntValue2);
                        }
                        if (s62VarM4699f2.f18316e) {
                            if (!s62VarM4699f2.f18316e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            C2182qe.m7727k(spannableStringBuilder, new BackgroundColorSpan(s62VarM4699f2.f18315d), iIntValue, iIntValue2);
                        }
                        if (s62VarM4699f2.f18312a != null) {
                            C2182qe.m7727k(spannableStringBuilder, new TypefaceSpan(s62VarM4699f2.f18312a), iIntValue, iIntValue2);
                        }
                        m62 m62Var = s62VarM4699f2.f18329r;
                        if (m62Var != null) {
                            int i16 = m62Var.f12117a;
                            if (i16 == -1) {
                                i16 = (i12 == 2 || i12 == 1) ? 3 : 1;
                                i7 = 1;
                            } else {
                                i7 = m62Var.f12118b;
                            }
                            int i17 = m62Var.f12119c;
                            if (i17 == -2) {
                                i17 = 1;
                            }
                            C2182qe.m7727k(spannableStringBuilder, new kt3(i16, i7, i17), iIntValue, iIntValue2);
                        } else {
                            i14 = -1;
                        }
                        int i18 = s62VarM4699f2.f18324m;
                        if (i18 == 2) {
                            n62 n62Var2 = this.f12934j;
                            while (true) {
                                if (n62Var2 == null) {
                                    n62Var2 = null;
                                    break;
                                }
                                s62 s62VarM4699f3 = h85.m4699f(n62Var2.f12930f, n62Var2.f12931g, map3);
                                if (s62VarM4699f3 != null && s62VarM4699f3.f18324m == 1) {
                                    break;
                                } else {
                                    n62Var2 = n62Var2.f12934j;
                                }
                            }
                            if (n62Var2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(n62Var2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        n62Var = null;
                                        break;
                                    }
                                    n62 n62Var3 = (n62) arrayDeque.pop();
                                    s62 s62VarM4699f4 = h85.m4699f(n62Var3.f12930f, n62Var3.f12931g, map3);
                                    if (s62VarM4699f4 != null && s62VarM4699f4.f18324m == 3) {
                                        n62Var = n62Var3;
                                        break;
                                    }
                                    for (int iM6716e = n62Var3.m6716e() - 1; iM6716e >= 0; iM6716e--) {
                                        arrayDeque.push(n62Var3.m6715d(iM6716e));
                                    }
                                }
                                if (n62Var != null) {
                                    if (n62Var.m6716e() == 1) {
                                        i2 = 0;
                                        if (n62Var.m6715d(0).f12926b != null) {
                                            String str5 = n62Var.m6715d(0).f12926b;
                                            String str6 = mo4.f12562a;
                                            s62 s62VarM4699f5 = h85.m4699f(n62Var.f12930f, n62Var.f12931g, map3);
                                            if (s62VarM4699f5 != null) {
                                                i3 = s62VarM4699f5.f18325n;
                                                i4 = i14;
                                            } else {
                                                i3 = i14;
                                                i4 = i3;
                                            }
                                            if (i3 == i4 && (s62VarM4699f = h85.m4699f(n62Var2.f12930f, n62Var2.f12931g, map3)) != null) {
                                                i3 = s62VarM4699f.f18325n;
                                            }
                                            spannableStringBuilder.setSpan(new ds3(str5, i3), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    c74.m2942b("Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (s62VarM4699f2.f18328q == 1) {
                                C2182qe.m7727k(spannableStringBuilder, new qr3(), iIntValue, iIntValue2);
                            }
                            i5 = s62VarM4699f2.f18321j;
                            f = 100.0f;
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    it = it2;
                                    f2 = 100.0f;
                                    C2182qe.m7727k(spannableStringBuilder, new RelativeSizeSpan(s62VarM4699f2.f18322k), iIntValue, iIntValue2);
                                } else if (i5 != 3) {
                                    it = it2;
                                    f2 = 100.0f;
                                } else {
                                    sizeChange = s62VarM4699f2.f18322k / 100.0f;
                                    relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                    length = relativeSizeSpanArr.length;
                                    while (i2 < length) {
                                        float f5 = f;
                                        relativeSizeSpan = relativeSizeSpanArr[i2];
                                        Iterator it3 = it2;
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                            sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                        }
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                            f4 = sizeChange;
                                        } else {
                                            f4 = sizeChange;
                                            if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                                spannableStringBuilder.removeSpan(relativeSizeSpan);
                                            }
                                        }
                                        i2++;
                                        f = f5;
                                        it2 = it3;
                                        sizeChange = f4;
                                    }
                                    it = it2;
                                    f2 = f;
                                    spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                                }
                                i6 = 1;
                            } else {
                                it = it2;
                                f2 = 100.0f;
                                i6 = 1;
                                C2182qe.m7727k(spannableStringBuilder, new AbsoluteSizeSpan((int) s62VarM4699f2.f18322k, true), iIntValue, iIntValue2);
                            }
                            if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(this.f12925a)) {
                                f3 = s62VarM4699f2.f18330s;
                                if (f3 != Float.MAX_VALUE) {
                                    oo3Var.f14480o = (f3 * (-90.0f)) / f2;
                                }
                                alignment = s62VarM4699f2.f18326o;
                                if (alignment != null) {
                                    oo3Var.f14468c = alignment;
                                }
                                alignment2 = s62VarM4699f2.f18327p;
                                if (alignment2 != null) {
                                    oo3Var.f14469d = alignment2;
                                }
                            }
                            i11 = i6;
                            it2 = it;
                        } else if (i18 == 3 || i18 == 4) {
                            spannableStringBuilder.setSpan(new l62(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (s62VarM4699f2.f18328q == 1) {
                            C2182qe.m7727k(spannableStringBuilder, new qr3(), iIntValue, iIntValue2);
                        }
                        i5 = s62VarM4699f2.f18321j;
                        f = 100.0f;
                        if (i5 != 1) {
                            if (i5 != 2) {
                                it = it2;
                                f2 = 100.0f;
                                C2182qe.m7727k(spannableStringBuilder, new RelativeSizeSpan(s62VarM4699f2.f18322k), iIntValue, iIntValue2);
                            } else if (i5 != 3) {
                                it = it2;
                                f2 = 100.0f;
                            } else {
                                sizeChange = s62VarM4699f2.f18322k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                while (i2 < length) {
                                    float f6 = f;
                                    relativeSizeSpan = relativeSizeSpanArr[i2];
                                    Iterator it4 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                        f4 = sizeChange;
                                    } else {
                                        f4 = sizeChange;
                                    }
                                    i2++;
                                    f = f6;
                                    it2 = it4;
                                    sizeChange = f4;
                                }
                                it = it2;
                                f2 = f;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            i6 = 1;
                        } else {
                            it = it2;
                            f2 = 100.0f;
                            i6 = 1;
                            C2182qe.m7727k(spannableStringBuilder, new AbsoluteSizeSpan((int) s62VarM4699f2.f18322k, true), iIntValue, iIntValue2);
                        }
                        if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(this.f12925a)) {
                            f3 = s62VarM4699f2.f18330s;
                            if (f3 != Float.MAX_VALUE) {
                                oo3Var.f14480o = (f3 * (-90.0f)) / f2;
                            }
                            alignment = s62VarM4699f2.f18326o;
                            if (alignment != null) {
                                oo3Var.f14468c = alignment;
                            }
                            alignment2 = s62VarM4699f2.f18327p;
                            if (alignment2 != null) {
                                oo3Var.f14469d = alignment2;
                            }
                        }
                        i11 = i6;
                        it2 = it;
                    } else {
                        continue;
                    }
                }
            }
            int i19 = 0;
            while (i19 < m6716e()) {
                m6715d(i19).m6720j(j, map3, map2, str3, treeMap);
                i19++;
                map3 = map;
            }
        }
    }
}
