package p024x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class e83 extends AbstractC2655z {
    public static final Parcelable.Creator<e83> CREATOR = new f83();

    /* JADX INFO: renamed from: j */
    public ParcelFileDescriptor f6342j;

    /* JADX INFO: renamed from: k */
    public Parcelable f6343k = null;

    /* JADX INFO: renamed from: l */
    public boolean f6344l = true;

    public e83(ParcelFileDescriptor parcelFileDescriptor) {
        this.f6342j = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
        if (this.f6342j == null) {
            Parcel parcelObtain = Parcel.obtain();
            try {
                this.f6343k.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                ParcelFileDescriptor parcelFileDescriptor = null;
                try {
                    ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                    autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                    try {
                        ic3.f9314a.execute(new RunnableC2305sn(autoCloseOutputStream, bArrMarshall, 3, false));
                        parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                    } catch (IOException e) {
                        e = e;
                        zzo.zzg("Error transporting the ad response", e);
                        zzt.zzh().m10344d("LargeParcelTeleporter.pipeData.2", e);
                        h70.m4683a(autoCloseOutputStream);
                    }
                } catch (IOException e2) {
                    e = e2;
                    autoCloseOutputStream = null;
                }
                this.f6342j = parcelFileDescriptor;
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 2, this.f6342j, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
