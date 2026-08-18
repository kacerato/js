package p024x;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q52 implements wz3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ r52 f16388j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ long f16389k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f16390l;

    public /* synthetic */ q52(r52 r52Var, long j, int i) {
        this.f16388j = r52Var;
        this.f16389k = j;
        this.f16390l = i;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0122  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.wz3
    public final void zza(Object obj) {
        lb5 lb5Var;
        int i;
        j52 j52Var = (j52) obj;
        r52 r52Var = this.f16388j;
        r52Var.f17506h.getClass();
        nb5 nb5Var = j52Var.f9862a;
        long j = j52Var.f9864c;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(nb5Var.size());
        int i2 = 0;
        lb5 lb5VarListIterator = nb5Var.listIterator(0);
        while (lb5VarListIterator.hasNext()) {
            bp3 bp3Var = (bp3) lb5VarListIterator.next();
            bp3Var.getClass();
            Bundle bundle = new Bundle();
            CharSequence charSequence = bp3Var.f4082a;
            if (charSequence != null) {
                bundle.putCharSequence(bp3.f4072q, charSequence);
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    String str = hr3.f8892a;
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    ds3[] ds3VarArr = (ds3[]) spanned.getSpans(i2, spanned.length(), ds3.class);
                    int length = ds3VarArr.length;
                    int i3 = i2;
                    while (i3 < length) {
                        ds3 ds3Var = ds3VarArr[i3];
                        ds3Var.getClass();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(ds3.f5807c, ds3Var.f5809a);
                        bundle2.putInt(ds3.f5808d, ds3Var.f5810b);
                        arrayList2.add(hr3.m4887a(spanned, ds3Var, 1, bundle2));
                        i3++;
                        lb5VarListIterator = lb5VarListIterator;
                        ds3VarArr = ds3VarArr;
                    }
                    lb5Var = lb5VarListIterator;
                    kt3[] kt3VarArr = (kt3[]) spanned.getSpans(0, spanned.length(), kt3.class);
                    int length2 = kt3VarArr.length;
                    int i4 = 0;
                    while (i4 < length2) {
                        kt3 kt3Var = kt3VarArr[i4];
                        kt3Var.getClass();
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt(kt3.f11194d, kt3Var.f11197a);
                        bundle3.putInt(kt3.f11195e, kt3Var.f11198b);
                        bundle3.putInt(kt3.f11196f, kt3Var.f11199c);
                        arrayList2.add(hr3.m4887a(spanned, kt3Var, 2, bundle3));
                        i4++;
                        kt3VarArr = kt3VarArr;
                    }
                    for (qr3 qr3Var : (qr3[]) spanned.getSpans(0, spanned.length(), qr3.class)) {
                        arrayList2.add(hr3.m4887a(spanned, qr3Var, 3, null));
                    }
                    ut3[] ut3VarArr = (ut3[]) spanned.getSpans(0, spanned.length(), ut3.class);
                    int length3 = ut3VarArr.length;
                    int i5 = 0;
                    while (i5 < length3) {
                        ut3 ut3Var = ut3VarArr[i5];
                        ut3Var.getClass();
                        Bundle bundle4 = new Bundle();
                        bundle4.putString(ut3.f20364b, ut3Var.f20365a);
                        arrayList2.add(hr3.m4887a(spanned, ut3Var, 4, bundle4));
                        i5++;
                        ut3VarArr = ut3VarArr;
                    }
                    if (!arrayList2.isEmpty()) {
                        bundle.putParcelableArrayList(bp3.f4073r, arrayList2);
                    }
                } else {
                    lb5Var = lb5VarListIterator;
                }
            } else {
                lb5Var = lb5VarListIterator;
            }
            bundle.putSerializable(bp3.f4074s, bp3Var.f4083b);
            bundle.putSerializable(bp3.f4075t, bp3Var.f4084c);
            bundle.putFloat(bp3.f4077v, bp3Var.f4086e);
            bundle.putInt(bp3.f4078w, bp3Var.f4087f);
            bundle.putInt(bp3.f4079x, bp3Var.f4088g);
            bundle.putFloat(bp3.f4080y, bp3Var.f4089h);
            bundle.putInt(bp3.f4081z, bp3Var.f4090i);
            bundle.putInt(bp3.f4063A, bp3Var.f4093l);
            bundle.putFloat(bp3.f4064B, bp3Var.f4094m);
            bundle.putFloat(bp3.f4065C, bp3Var.f4091j);
            bundle.putFloat(bp3.f4066D, bp3Var.f4092k);
            bundle.putBoolean(bp3.f4068F, false);
            bundle.putInt(bp3.f4067E, -16777216);
            bundle.putInt(bp3.f4069G, bp3Var.f4095n);
            bundle.putFloat(bp3.f4070H, bp3Var.f4096o);
            bundle.putInt(bp3.f4071I, bp3Var.f4097p);
            Bitmap bitmap = bp3Var.f4085d;
            if (bitmap != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                i = 0;
                t85.m8736f(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                bundle.putByteArray(bp3.f4076u, byteArrayOutputStream.toByteArray());
            } else {
                i = 0;
            }
            arrayList.add(bundle);
            i2 = i;
            lb5VarListIterator = lb5Var;
        }
        int i6 = i2;
        Bundle bundle5 = new Bundle();
        bundle5.putParcelableArrayList("c", arrayList);
        bundle5.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle5);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        ve4 ve4Var = r52Var.f17501c;
        int length4 = bArrMarshall.length;
        ve4Var.m9472z(length4, bArrMarshall);
        h02 h02Var = r52Var.f17499a;
        h02Var.mo4607b(length4, ve4Var);
        long j2 = j52Var.f9863b;
        long j3 = this.f16389k;
        if (j2 == -9223372036854775807L) {
            t85.m8736f(r52Var.f17506h.f21793t == Long.MAX_VALUE ? 1 : i6);
        } else {
            long j4 = r52Var.f17506h.f21793t;
            j3 = j4 == Long.MAX_VALUE ? j3 + j2 : j2 + j4;
        }
        h02Var.mo4612g(j3, this.f16390l | 1, length4, 0, null);
    }
}
