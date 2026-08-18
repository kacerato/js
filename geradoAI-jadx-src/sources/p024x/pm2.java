package p024x;

import android.util.Base64OutputStream;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.protobuf.CodedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class pm2 {

    /* JADX INFO: renamed from: a */
    public final om2 f15150a;

    /* JADX INFO: renamed from: b */
    public final int f15151b;

    /* JADX INFO: renamed from: c */
    public final int f15152c;

    public pm2(int i, int i2, int i3) {
        this.f15151b = i;
        i2 = (i2 > 64 || i2 < 0) ? 64 : i2;
        if (i3 <= 0) {
            this.f15152c = 1;
        } else {
            this.f15152c = i3;
        }
        this.f15150a = new om2(i2);
    }

    /* JADX INFO: renamed from: a */
    public final String m7464a(ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        int i;
        boolean z2;
        Collections.sort(arrayList2, new fo1(5));
        HashSet hashSet = new HashSet();
        loop0: for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((im2) arrayList2.get(i2)).f9514e), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    String str = strArrSplit[i3];
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i4 = 1;
                        boolean z3 = false;
                        while (true) {
                            int i5 = i4 + 2;
                            if (i5 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i4) == '\'') {
                                if (sb.charAt(i4 - 1) != ' ') {
                                    int i6 = i4 + 1;
                                    z2 = true;
                                    if ((sb.charAt(i6) == 's' || sb.charAt(i6) == 'S') && (i5 == sb.length() || sb.charAt(i5) == ' ')) {
                                        sb.insert(i4, ' ');
                                        i4 = i5;
                                    }
                                    z3 = z2;
                                } else {
                                    z2 = true;
                                }
                                sb.setCharAt(i4, ' ');
                                z3 = z2;
                            }
                            i4++;
                        }
                        z = true;
                        String string = z3 ? sb.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    } else {
                        z = true;
                    }
                    String[] strArrM5521b = jm2.m5521b(str, z);
                    int length = strArrM5521b.length;
                    int i7 = this.f15152c;
                    if (length >= i7) {
                        int i8 = 0;
                        while (true) {
                            int length2 = strArrM5521b.length;
                            i = this.f15151b;
                            if (i8 >= length2) {
                                break;
                            }
                            String strConcat = "";
                            for (int i9 = 0; i9 < i7; i9++) {
                                int i10 = i8 + i9;
                                if (i10 >= strArrM5521b.length) {
                                    break;
                                }
                                if (i9 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrM5521b[i10]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= i) {
                                break loop0;
                            }
                            i8++;
                        }
                        if (hashSet.size() >= i) {
                            break loop0;
                        }
                    }
                }
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(this.f15150a.m7170s((String) it.next()));
            } catch (IOException e) {
                zzo.zzg("Error while writing hash to byteStream", e);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e2) {
            zzo.zzg("HashManager: Unable to convert to Base64.", e2);
        }
        try {
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toString();
        } catch (IOException e3) {
            zzo.zzg("HashManager: Unable to convert to Base64.", e3);
            return "";
        }
    }
}
