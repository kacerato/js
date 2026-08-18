package p024x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class t62 implements l52 {

    /* JADX INFO: renamed from: a */
    public final n62 f19044a;

    /* JADX INFO: renamed from: b */
    public final long[] f19045b;

    /* JADX INFO: renamed from: c */
    public final Map f19046c;

    /* JADX INFO: renamed from: d */
    public final HashMap f19047d;

    /* JADX INFO: renamed from: e */
    public final HashMap f19048e;

    public t62(n62 n62Var, HashMap map, HashMap map2, HashMap map3) {
        this.f19044a = n62Var;
        this.f19047d = map2;
        this.f19048e = map3;
        this.f19046c = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        n62Var.m6717f(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.f19045b = jArr;
    }

    @Override // p024x.l52
    /* JADX INFO: renamed from: b */
    public final ArrayList mo6127b(long j) {
        ArrayList arrayList = new ArrayList();
        n62 n62Var = this.f19044a;
        String str = n62Var.f12932h;
        n62Var.m6718g(j, str, arrayList);
        TreeMap treeMap = new TreeMap();
        n62Var.m6719h(j, false, str, treeMap);
        Map map = this.f19046c;
        HashMap map2 = this.f19047d;
        n62Var.m6720j(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) this.f19048e.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                r62 r62Var = (r62) map2.get(pair.first);
                r62Var.getClass();
                oo3 oo3Var = new oo3();
                oo3Var.f14467b = bitmapDecodeByteArray;
                oo3Var.f14466a = null;
                oo3Var.f14473h = r62Var.f17541b;
                oo3Var.f14474i = 0;
                oo3Var.f14470e = r62Var.f17542c;
                oo3Var.f14471f = 0;
                oo3Var.f14472g = r62Var.f17544e;
                oo3Var.f14477l = r62Var.f17545f;
                oo3Var.f14478m = r62Var.f17546g;
                oo3Var.f14479n = r62Var.f17549j;
                arrayList2.add(oo3Var.m7174b());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            r62 r62Var2 = (r62) map2.get(entry.getKey());
            r62Var2.getClass();
            oo3 oo3Var2 = (oo3) entry.getValue();
            CharSequence charSequence = oo3Var2.f14466a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (l62 l62Var : (l62[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), l62.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(l62Var), spannableStringBuilder.getSpanEnd(l62Var), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = r62Var2.f17542c;
            int i10 = r62Var2.f17543d;
            oo3Var2.f14470e = f;
            oo3Var2.f14471f = i10;
            oo3Var2.f14472g = r62Var2.f17544e;
            oo3Var2.f14473h = r62Var2.f17541b;
            oo3Var2.f14477l = r62Var2.f17545f;
            float f2 = r62Var2.f17548i;
            int i11 = r62Var2.f17547h;
            oo3Var2.f14476k = f2;
            oo3Var2.f14475j = i11;
            oo3Var2.f14479n = r62Var2.f17549j;
            arrayList2.add(oo3Var2.m7174b());
        }
        return arrayList2;
    }

    @Override // p024x.l52
    public final int zza() {
        return this.f19045b.length;
    }

    @Override // p024x.l52
    public final long zzb(int i) {
        return this.f19045b[i];
    }
}
