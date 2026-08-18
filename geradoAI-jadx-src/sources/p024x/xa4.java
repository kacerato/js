package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class xa4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22237a;

    /* JADX INFO: renamed from: b */
    public final Context f22238b;

    /* JADX INFO: renamed from: c */
    public final Executor f22239c;

    /* JADX INFO: renamed from: d */
    public final Object f22240d;

    public /* synthetic */ xa4(Context context, Object obj, Executor executor, int i) {
        this.f22237a = i;
        this.f22238b = context;
        this.f22240d = obj;
        this.f22239c = executor;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m10065c(go4 go4Var, int i) {
        return ((ko4) go4Var.f8115a.f4730k).f11098h.contains(Integer.toString(i));
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        switch (this.f22237a) {
            case 0:
                yo4 yo4Var = (yo4) ka4Var.f10771b;
                ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
                String string = ao4Var.f3094v.toString();
                Context context = this.f22238b;
                j23 j23Var = (j23) ka4Var.f10772c;
                try {
                    yo4Var.f23450a.mo2894i0(new qj0(context), ko4Var.f11094d, string, j23Var);
                    return;
                } catch (Throwable th) {
                    throw new oo4(th);
                }
            default:
                yo4 yo4Var2 = (yo4) ka4Var.f10771b;
                ko4 ko4Var2 = (ko4) go4Var.f8115a.f4730k;
                String string2 = ao4Var.f3094v.toString();
                String strZzm = zzbp.zzm(ao4Var.f3088s);
                Context context2 = this.f22238b;
                j23 j23Var2 = (j23) ka4Var.f10772c;
                iu2 iu2Var = ko4Var2.f11100j;
                ArrayList arrayList = ko4Var2.f11098h;
                try {
                    yo4Var2.f23450a.mo2899s0(new qj0(context2), ko4Var2.f11094d, string2, strZzm, j23Var2, iu2Var, arrayList);
                    return;
                } catch (Throwable th2) {
                    throw new oo4(th2);
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0528  */
    /* JADX WARN: Code duplicated, block: B:95:0x0540  */
    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws dd4, oo4 {
        yo4 yo4Var;
        m23 m23Var;
        q23 q23Var;
        n23 n23Var;
        ey3 ey3VarM3949m;
        n23 n23Var2;
        switch (this.f22237a) {
            case 0:
                rj3 rj3VarMo7472a = ((pn3) this.f22240d).mo7472a(new nn2(go4Var, ao4Var, ka4Var.f10770a), new qw3(new wa4(this, ka4Var, ao4Var, 0), null), new on3(ao4Var.f3053a0));
                ((ft3) rj3VarMo7472a.f17891p.zzb()).m10478Y(new xl3((yo4) ka4Var.f10771b, 0), this.f22239c);
                ((ob4) ka4Var.f10772c).m7087L1(new be4((os3) rj3VarMo7472a.f17899x.zzb(), (bw3) rj3VarMo7472a.f17901z.zzb(), (ys3) rj3VarMo7472a.f17895t.zzb(), (ht3) rj3VarMo7472a.f17898w.zzb(), (mt3) rj3VarMo7472a.f17878A.zzb(), (ou3) rj3VarMo7472a.f17890o.f21642S.zzb(), (vt3) rj3VarMo7472a.f17879B.zzb(), (jw3) rj3VarMo7472a.f17880C.zzb(), (mu3) rj3VarMo7472a.f17881D.zzb(), (ws3) rj3VarMo7472a.f17883F.zzb()));
                return rj3VarMo7472a.mo6845C();
            default:
                yo4 yo4Var2 = (yo4) ka4Var.f10771b;
                g23 g23Var = yo4Var2.f23450a;
                try {
                    m23 m23VarMo2896l = g23Var.mo2896l();
                    try {
                        n23 n23VarZzP = g23Var.zzP();
                        try {
                            q23 q23VarZzC = g23Var.zzC();
                            if (q23VarZzC == null || !m10065c(go4Var, 6)) {
                                if (m23VarMo2896l != null && m10065c(go4Var, 6)) {
                                    try {
                                        Parcel parcelZzcZ = m23VarMo2896l.zzcZ(17, m23VarMo2896l.zza());
                                        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
                                        parcelZzcZ.recycle();
                                        dy3 dy3Var = zzeaVarZzb == null ? null : new dy3(zzeaVarZzb, null);
                                        Parcel parcelZzcZ2 = m23VarMo2896l.zzcZ(19, m23VarMo2896l.zza());
                                        mu2 mu2VarM6321K1 = lu2.m6321K1(parcelZzcZ2.readStrongBinder());
                                        parcelZzcZ2.recycle();
                                        Parcel parcelZzcZ3 = m23VarMo2896l.zzcZ(18, m23VarMo2896l.zza());
                                        i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcelZzcZ3.readStrongBinder());
                                        parcelZzcZ3.recycle();
                                        View view = (View) ey3.m3950n(i70VarM4983D);
                                        Parcel parcelZzcZ4 = m23VarMo2896l.zzcZ(2, m23VarMo2896l.zza());
                                        String string = parcelZzcZ4.readString();
                                        parcelZzcZ4.recycle();
                                        Parcel parcelZzcZ5 = m23VarMo2896l.zzcZ(3, m23VarMo2896l.zza());
                                        ArrayList arrayList = parcelZzcZ5.readArrayList(fl2.f7333a);
                                        parcelZzcZ5.recycle();
                                        Parcel parcelZzcZ6 = m23VarMo2896l.zzcZ(4, m23VarMo2896l.zza());
                                        String string2 = parcelZzcZ6.readString();
                                        parcelZzcZ6.recycle();
                                        Parcel parcelZzcZ7 = m23VarMo2896l.zzcZ(15, m23VarMo2896l.zza());
                                        Bundle bundle = (Bundle) fl2.m4172b(parcelZzcZ7, Bundle.CREATOR);
                                        parcelZzcZ7.recycle();
                                        Parcel parcelZzcZ8 = m23VarMo2896l.zzcZ(6, m23VarMo2896l.zza());
                                        String string3 = parcelZzcZ8.readString();
                                        parcelZzcZ8.recycle();
                                        View view2 = (View) ey3.m3950n(m23VarMo2896l.m6377x());
                                        Parcel parcelZzcZ9 = m23VarMo2896l.zzcZ(21, m23VarMo2896l.zza());
                                        i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcelZzcZ9.readStrongBinder());
                                        parcelZzcZ9.recycle();
                                        Parcel parcelZzcZ10 = m23VarMo2896l.zzcZ(8, m23VarMo2896l.zza());
                                        String string4 = parcelZzcZ10.readString();
                                        parcelZzcZ10.recycle();
                                        Parcel parcelZzcZ11 = m23VarMo2896l.zzcZ(9, m23VarMo2896l.zza());
                                        String string5 = parcelZzcZ11.readString();
                                        parcelZzcZ11.recycle();
                                        Parcel parcelZzcZ12 = m23VarMo2896l.zzcZ(7, m23VarMo2896l.zza());
                                        double d = parcelZzcZ12.readDouble();
                                        parcelZzcZ12.recycle();
                                        Parcel parcelZzcZ13 = m23VarMo2896l.zzcZ(5, m23VarMo2896l.zza());
                                        vu2 vu2VarM3898K1 = eu2.m3898K1(parcelZzcZ13.readStrongBinder());
                                        parcelZzcZ13.recycle();
                                        ey3VarM3949m = ey3.m3949m(dy3Var, mu2VarM6321K1, view, string, arrayList, string2, bundle, string3, view2, i70VarM4983D2, string4, string5, d, vu2VarM3898K1, null, 0.0f);
                                    } catch (RemoteException e) {
                                        zzo.zzj("Failed to get native ad assets from app install ad mapper", e);
                                        ey3VarM3949m = null;
                                    }
                                    break;
                                } else if (m23VarMo2896l == null || !m10065c(go4Var, 2)) {
                                    yo4Var = yo4Var2;
                                    m23Var = m23VarMo2896l;
                                    q23Var = q23VarZzC;
                                    if (n23VarZzP != null && m10065c(go4Var, 6)) {
                                        try {
                                            n23Var2 = n23VarZzP;
                                            try {
                                                Parcel parcelZzcZ14 = n23Var2.zzcZ(16, n23VarZzP.zza());
                                                zzea zzeaVarZzb2 = zzdz.zzb(parcelZzcZ14.readStrongBinder());
                                                parcelZzcZ14.recycle();
                                                dy3 dy3Var2 = zzeaVarZzb2 == null ? null : new dy3(zzeaVarZzb2, null);
                                                Parcel parcelZzcZ15 = n23Var2.zzcZ(19, n23Var2.zza());
                                                mu2 mu2VarM6321K2 = lu2.m6321K1(parcelZzcZ15.readStrongBinder());
                                                parcelZzcZ15.recycle();
                                                Parcel parcelZzcZ16 = n23Var2.zzcZ(15, n23Var2.zza());
                                                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcelZzcZ16.readStrongBinder());
                                                parcelZzcZ16.recycle();
                                                View view3 = (View) ey3.m3950n(i70VarM4983D3);
                                                Parcel parcelZzcZ17 = n23Var2.zzcZ(2, n23Var2.zza());
                                                String string6 = parcelZzcZ17.readString();
                                                parcelZzcZ17.recycle();
                                                Parcel parcelZzcZ18 = n23Var2.zzcZ(3, n23Var2.zza());
                                                ArrayList arrayList2 = parcelZzcZ18.readArrayList(fl2.f7333a);
                                                parcelZzcZ18.recycle();
                                                Parcel parcelZzcZ19 = n23Var2.zzcZ(4, n23Var2.zza());
                                                String string7 = parcelZzcZ19.readString();
                                                parcelZzcZ19.recycle();
                                                Parcel parcelZzcZ20 = n23Var2.zzcZ(13, n23Var2.zza());
                                                Bundle bundle2 = (Bundle) fl2.m4172b(parcelZzcZ20, Bundle.CREATOR);
                                                parcelZzcZ20.recycle();
                                                Parcel parcelZzcZ21 = n23Var2.zzcZ(6, n23Var2.zza());
                                                String string8 = parcelZzcZ21.readString();
                                                parcelZzcZ21.recycle();
                                                View view4 = (View) ey3.m3950n(n23Var2.zzu());
                                                Parcel parcelZzcZ22 = n23Var2.zzcZ(21, n23Var2.zza());
                                                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcelZzcZ22.readStrongBinder());
                                                parcelZzcZ22.recycle();
                                                Parcel parcelZzcZ23 = n23Var2.zzcZ(5, n23Var2.zza());
                                                vu2 vu2VarM3898K2 = eu2.m3898K1(parcelZzcZ23.readStrongBinder());
                                                parcelZzcZ23.recycle();
                                                Parcel parcelZzcZ24 = n23Var2.zzcZ(7, n23Var2.zza());
                                                String string9 = parcelZzcZ24.readString();
                                                parcelZzcZ24.recycle();
                                                ey3VarM3949m = ey3.m3949m(dy3Var2, mu2VarM6321K2, view3, string6, arrayList2, string7, bundle2, string8, view4, i70VarM4983D4, null, null, -1.0d, vu2VarM3898K2, string9, 0.0f);
                                            } catch (RemoteException e2) {
                                                e = e2;
                                                zzo.zzj("Failed to get native ad assets from content ad mapper", e);
                                                ey3VarM3949m = null;
                                            }
                                        } catch (RemoteException e3) {
                                            e = e3;
                                            n23Var2 = n23VarZzP;
                                        }
                                        n23Var = n23Var2;
                                        break;
                                    } else {
                                        if (n23VarZzP == null || !m10065c(go4Var, 1)) {
                                            throw new dd4(1, "No native ad mappers");
                                        }
                                        try {
                                            Parcel parcelZzcZ25 = n23VarZzP.zzcZ(16, n23VarZzP.zza());
                                            zzea zzeaVarZzb3 = zzdz.zzb(parcelZzcZ25.readStrongBinder());
                                            parcelZzcZ25.recycle();
                                            dy3 dy3Var3 = zzeaVarZzb3 == null ? null : new dy3(zzeaVarZzb3, null);
                                            Parcel parcelZzcZ26 = n23VarZzP.zzcZ(19, n23VarZzP.zza());
                                            mu2 mu2VarM6321K3 = lu2.m6321K1(parcelZzcZ26.readStrongBinder());
                                            parcelZzcZ26.recycle();
                                            Parcel parcelZzcZ27 = n23VarZzP.zzcZ(15, n23VarZzP.zza());
                                            i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcelZzcZ27.readStrongBinder());
                                            parcelZzcZ27.recycle();
                                            View view5 = (View) ey3.m3950n(i70VarM4983D5);
                                            Parcel parcelZzcZ28 = n23VarZzP.zzcZ(2, n23VarZzP.zza());
                                            String string10 = parcelZzcZ28.readString();
                                            parcelZzcZ28.recycle();
                                            Parcel parcelZzcZ29 = n23VarZzP.zzcZ(3, n23VarZzP.zza());
                                            ArrayList arrayList3 = parcelZzcZ29.readArrayList(fl2.f7333a);
                                            parcelZzcZ29.recycle();
                                            Parcel parcelZzcZ30 = n23VarZzP.zzcZ(4, n23VarZzP.zza());
                                            String string11 = parcelZzcZ30.readString();
                                            parcelZzcZ30.recycle();
                                            Parcel parcelZzcZ31 = n23VarZzP.zzcZ(13, n23VarZzP.zza());
                                            Bundle bundle3 = (Bundle) fl2.m4172b(parcelZzcZ31, Bundle.CREATOR);
                                            parcelZzcZ31.recycle();
                                            Parcel parcelZzcZ32 = n23VarZzP.zzcZ(6, n23VarZzP.zza());
                                            String string12 = parcelZzcZ32.readString();
                                            parcelZzcZ32.recycle();
                                            View view6 = (View) ey3.m3950n(n23VarZzP.zzu());
                                            Parcel parcelZzcZ33 = n23VarZzP.zzcZ(21, n23VarZzP.zza());
                                            i70 i70VarM4983D6 = i70.AbstractBinderC1743a.m4983D(parcelZzcZ33.readStrongBinder());
                                            parcelZzcZ33.recycle();
                                            Parcel parcelZzcZ34 = n23VarZzP.zzcZ(7, n23VarZzP.zza());
                                            String string13 = parcelZzcZ34.readString();
                                            parcelZzcZ34.recycle();
                                            Parcel parcelZzcZ35 = n23VarZzP.zzcZ(5, n23VarZzP.zza());
                                            vu2 vu2VarM3898K3 = eu2.m3898K1(parcelZzcZ35.readStrongBinder());
                                            parcelZzcZ35.recycle();
                                            ey3 ey3Var = new ey3();
                                            n23Var = n23VarZzP;
                                            try {
                                                ey3Var.f6828a = 1;
                                                ey3Var.f6829b = dy3Var3;
                                                ey3Var.f6830c = mu2VarM6321K3;
                                                ey3Var.f6831d = view5;
                                                ey3Var.m3962o("headline", string10);
                                                ey3Var.f6832e = arrayList3;
                                                ey3Var.m3962o("body", string11);
                                                ey3Var.f6835h = bundle3;
                                                ey3Var.m3962o("call_to_action", string12);
                                                ey3Var.f6842o = view6;
                                                ey3Var.f6844q = i70VarM4983D6;
                                                ey3Var.m3962o("advertiser", string13);
                                                ey3Var.f6847t = vu2VarM3898K3;
                                                ey3VarM3949m = ey3Var;
                                            } catch (RemoteException e4) {
                                                e = e4;
                                                zzo.zzj("Failed to get native ad from content ad mapper", e);
                                                ey3VarM3949m = null;
                                            }
                                        } catch (RemoteException e5) {
                                            e = e5;
                                            n23Var = n23VarZzP;
                                        }
                                    }
                                } else {
                                    try {
                                        Parcel parcelZzcZ36 = m23VarMo2896l.zzcZ(17, m23VarMo2896l.zza());
                                        zzea zzeaVarZzb4 = zzdz.zzb(parcelZzcZ36.readStrongBinder());
                                        parcelZzcZ36.recycle();
                                        dy3 dy3Var4 = zzeaVarZzb4 == null ? null : new dy3(zzeaVarZzb4, null);
                                        Parcel parcelZzcZ37 = m23VarMo2896l.zzcZ(19, m23VarMo2896l.zza());
                                        mu2 mu2VarM6321K4 = lu2.m6321K1(parcelZzcZ37.readStrongBinder());
                                        parcelZzcZ37.recycle();
                                        Parcel parcelZzcZ38 = m23VarMo2896l.zzcZ(18, m23VarMo2896l.zza());
                                        i70 i70VarM4983D7 = i70.AbstractBinderC1743a.m4983D(parcelZzcZ38.readStrongBinder());
                                        parcelZzcZ38.recycle();
                                        View view7 = (View) ey3.m3950n(i70VarM4983D7);
                                        Parcel parcelZzcZ39 = m23VarMo2896l.zzcZ(2, m23VarMo2896l.zza());
                                        String string14 = parcelZzcZ39.readString();
                                        parcelZzcZ39.recycle();
                                        yo4Var = yo4Var2;
                                        try {
                                            Parcel parcelZzcZ40 = m23VarMo2896l.zzcZ(3, m23VarMo2896l.zza());
                                            ArrayList arrayList4 = parcelZzcZ40.readArrayList(fl2.f7333a);
                                            parcelZzcZ40.recycle();
                                            q23Var = q23VarZzC;
                                            try {
                                                Parcel parcelZzcZ41 = m23VarMo2896l.zzcZ(4, m23VarMo2896l.zza());
                                                String string15 = parcelZzcZ41.readString();
                                                parcelZzcZ41.recycle();
                                                Parcel parcelZzcZ42 = m23VarMo2896l.zzcZ(15, m23VarMo2896l.zza());
                                                Bundle bundle4 = (Bundle) fl2.m4172b(parcelZzcZ42, Bundle.CREATOR);
                                                parcelZzcZ42.recycle();
                                                Parcel parcelZzcZ43 = m23VarMo2896l.zzcZ(6, m23VarMo2896l.zza());
                                                String string16 = parcelZzcZ43.readString();
                                                parcelZzcZ43.recycle();
                                                View view8 = (View) ey3.m3950n(m23VarMo2896l.m6377x());
                                                n23Var = n23VarZzP;
                                                try {
                                                    Parcel parcelZzcZ44 = m23VarMo2896l.zzcZ(21, m23VarMo2896l.zza());
                                                    i70 i70VarM4983D8 = i70.AbstractBinderC1743a.m4983D(parcelZzcZ44.readStrongBinder());
                                                    parcelZzcZ44.recycle();
                                                    Parcel parcelZzcZ45 = m23VarMo2896l.zzcZ(8, m23VarMo2896l.zza());
                                                    String string17 = parcelZzcZ45.readString();
                                                    parcelZzcZ45.recycle();
                                                    Parcel parcelZzcZ46 = m23VarMo2896l.zzcZ(9, m23VarMo2896l.zza());
                                                    String string18 = parcelZzcZ46.readString();
                                                    parcelZzcZ46.recycle();
                                                    Parcel parcelZzcZ47 = m23VarMo2896l.zzcZ(7, m23VarMo2896l.zza());
                                                    double d2 = parcelZzcZ47.readDouble();
                                                    parcelZzcZ47.recycle();
                                                    Parcel parcelZzcZ48 = m23VarMo2896l.zzcZ(5, m23VarMo2896l.zza());
                                                    vu2 vu2VarM3898K4 = eu2.m3898K1(parcelZzcZ48.readStrongBinder());
                                                    parcelZzcZ48.recycle();
                                                    ey3 ey3Var2 = new ey3();
                                                    m23Var = m23VarMo2896l;
                                                    try {
                                                        ey3Var2.f6828a = 2;
                                                        ey3Var2.f6829b = dy3Var4;
                                                        ey3Var2.f6830c = mu2VarM6321K4;
                                                        ey3Var2.f6831d = view7;
                                                        ey3Var2.m3962o("headline", string14);
                                                        ey3Var2.f6832e = arrayList4;
                                                        ey3Var2.m3962o("body", string15);
                                                        ey3Var2.f6835h = bundle4;
                                                        ey3Var2.m3962o("call_to_action", string16);
                                                        ey3Var2.f6842o = view8;
                                                        ey3Var2.f6844q = i70VarM4983D8;
                                                        ey3Var2.m3962o("store", string17);
                                                        ey3Var2.m3962o(InAppPurchaseMetaData.KEY_PRICE, string18);
                                                        ey3Var2.f6845r = d2;
                                                        ey3Var2.f6846s = vu2VarM3898K4;
                                                        ey3VarM3949m = ey3Var2;
                                                    } catch (RemoteException e6) {
                                                        e = e6;
                                                        zzo.zzj("Failed to get native ad from app install ad mapper", e);
                                                        ey3VarM3949m = null;
                                                    }
                                                } catch (RemoteException e7) {
                                                    e = e7;
                                                    m23Var = m23VarMo2896l;
                                                }
                                            } catch (RemoteException e8) {
                                                e = e8;
                                                m23Var = m23VarMo2896l;
                                                n23Var = n23VarZzP;
                                            }
                                        } catch (RemoteException e9) {
                                            e = e9;
                                            m23Var = m23VarMo2896l;
                                            n23Var = n23VarZzP;
                                            q23Var = q23VarZzC;
                                            zzo.zzj("Failed to get native ad from app install ad mapper", e);
                                            ey3VarM3949m = null;
                                            if (ey3VarM3949m != null) {
                                                if (((ko4) go4Var.f8115a.f4730k).f11098h.contains(Integer.toString(ey3VarM3949m.m3964q()))) {
                                                    mk3 mk3VarMo6014b = ((kx3) this.f22240d).mo6014b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new tz4(ey3VarM3949m, 16), new fz3(n23Var, m23Var, q23Var));
                                                    ((ob4) ka4Var.f10772c).m7087L1(new be4((os3) mk3VarMo6014b.f12465n.zzb(), (bw3) mk3VarMo6014b.f12467p.zzb(), (ys3) mk3VarMo6014b.f12466o.zzb(), (ht3) mk3VarMo6014b.f12464m.zzb(), (mt3) mk3VarMo6014b.f12468q.zzb(), (ou3) mk3VarMo6014b.f12462k.f14340T.zzb(), (vt3) mk3VarMo6014b.f12469r.zzb(), (jw3) mk3VarMo6014b.f12470s.zzb(), (mu3) mk3VarMo6014b.f12471t.zzb(), (ws3) mk3VarMo6014b.f12472u.zzb()));
                                                    ((ft3) mk3VarMo6014b.f12463l.zzb()).m10478Y(new xl3(yo4Var, 0), this.f22239c);
                                                    return mk3VarMo6014b.m6472D();
                                                }
                                            }
                                            throw new dd4(1, "No corresponding native ad listener");
                                        }
                                    } catch (RemoteException e10) {
                                        e = e10;
                                        yo4Var = yo4Var2;
                                    }
                                }
                                if (ey3VarM3949m != null) {
                                    if (((ko4) go4Var.f8115a.f4730k).f11098h.contains(Integer.toString(ey3VarM3949m.m3964q()))) {
                                        mk3 mk3VarMo6014b2 = ((kx3) this.f22240d).mo6014b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new tz4(ey3VarM3949m, 16), new fz3(n23Var, m23Var, q23Var));
                                        ((ob4) ka4Var.f10772c).m7087L1(new be4((os3) mk3VarMo6014b2.f12465n.zzb(), (bw3) mk3VarMo6014b2.f12467p.zzb(), (ys3) mk3VarMo6014b2.f12466o.zzb(), (ht3) mk3VarMo6014b2.f12464m.zzb(), (mt3) mk3VarMo6014b2.f12468q.zzb(), (ou3) mk3VarMo6014b2.f12462k.f14340T.zzb(), (vt3) mk3VarMo6014b2.f12469r.zzb(), (jw3) mk3VarMo6014b2.f12470s.zzb(), (mu3) mk3VarMo6014b2.f12471t.zzb(), (ws3) mk3VarMo6014b2.f12472u.zzb()));
                                        ((ft3) mk3VarMo6014b2.f12463l.zzb()).m10478Y(new xl3(yo4Var, 0), this.f22239c);
                                        return mk3VarMo6014b2.m6472D();
                                    }
                                }
                                throw new dd4(1, "No corresponding native ad listener");
                            }
                            ey3VarM3949m = ey3.m3948l(q23VarZzC);
                            yo4Var = yo4Var2;
                            m23Var = m23VarMo2896l;
                            n23Var = n23VarZzP;
                            q23Var = q23VarZzC;
                            if (ey3VarM3949m != null) {
                                if (((ko4) go4Var.f8115a.f4730k).f11098h.contains(Integer.toString(ey3VarM3949m.m3964q()))) {
                                    mk3 mk3VarMo6014b3 = ((kx3) this.f22240d).mo6014b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new tz4(ey3VarM3949m, 16), new fz3(n23Var, m23Var, q23Var));
                                    ((ob4) ka4Var.f10772c).m7087L1(new be4((os3) mk3VarMo6014b3.f12465n.zzb(), (bw3) mk3VarMo6014b3.f12467p.zzb(), (ys3) mk3VarMo6014b3.f12466o.zzb(), (ht3) mk3VarMo6014b3.f12464m.zzb(), (mt3) mk3VarMo6014b3.f12468q.zzb(), (ou3) mk3VarMo6014b3.f12462k.f14340T.zzb(), (vt3) mk3VarMo6014b3.f12469r.zzb(), (jw3) mk3VarMo6014b3.f12470s.zzb(), (mu3) mk3VarMo6014b3.f12471t.zzb(), (ws3) mk3VarMo6014b3.f12472u.zzb()));
                                    ((ft3) mk3VarMo6014b3.f12463l.zzb()).m10478Y(new xl3(yo4Var, 0), this.f22239c);
                                    return mk3VarMo6014b3.m6472D();
                                }
                            }
                            throw new dd4(1, "No corresponding native ad listener");
                        } catch (Throwable th) {
                            throw new oo4(th);
                        }
                    } catch (Throwable th2) {
                        throw new oo4(th2);
                    }
                } catch (Throwable th3) {
                    throw new oo4(th3);
                }
        }
    }
}
