package p024x;

import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.messaging.C0218a;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: x.rx */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2263rx implements w31, qv0.InterfaceC2204a {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f18144j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f18145k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f18146l;

    public /* synthetic */ C2263rx(Object obj, Object obj2, Object obj3) {
        this.f18144j = obj;
        this.f18145k = obj2;
        this.f18146l = obj3;
    }

    @Override // p024x.qv0.InterfaceC2204a
    public Object apply(Object obj) {
        long jInsert;
        qv0 qv0Var = (qv0) this.f18144j;
        AbstractC2590xu abstractC2590xu = (AbstractC2590xu) this.f18145k;
        C2557x8 c2557x8 = (C2557x8) this.f18146l;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        long jSimpleQueryForLong = qv0Var.m8010A().compileStatement("PRAGMA page_size").simpleQueryForLong() * qv0Var.m8010A().compileStatement("PRAGMA page_count").simpleQueryForLong();
        AbstractC1532dv abstractC1532dv = qv0Var.f17229m;
        if (jSimpleQueryForLong >= abstractC1532dv.mo3601e()) {
            qv0Var.mo5473w(1L, abstractC2590xu.mo4062g(), sd0.EnumC2287a.CACHE_FULL);
            return -1L;
        }
        Long lM8007B = qv0.m8007B(sQLiteDatabase, c2557x8);
        if (lM8007B != null) {
            jInsert = lM8007B.longValue();
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("backend_name", c2557x8.f22199a);
            contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(zn0.m10722a(c2557x8.f22201c)));
            contentValues.put("next_request_ms", (Integer) 0);
            byte[] bArr = c2557x8.f22200b;
            if (bArr != null) {
                contentValues.put("extras", Base64.encodeToString(bArr, 0));
            }
            jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        int iMo3600d = abstractC1532dv.mo3600d();
        byte[] bArr2 = abstractC2590xu.mo4060d().f5013b;
        boolean z = bArr2.length <= iMo3600d;
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("context_id", Long.valueOf(jInsert));
        contentValues2.put("transport_name", abstractC2590xu.mo4062g());
        contentValues2.put("timestamp_ms", Long.valueOf(abstractC2590xu.mo4061e()));
        contentValues2.put("uptime_ms", Long.valueOf(abstractC2590xu.mo4063h()));
        contentValues2.put("payload_encoding", abstractC2590xu.mo4060d().f5012a.f7479a);
        contentValues2.put("code", abstractC2590xu.mo4059c());
        contentValues2.put("num_attempts", (Integer) 0);
        contentValues2.put("inline", Boolean.valueOf(z));
        contentValues2.put("payload", z ? bArr2 : new byte[0]);
        long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
        if (!z) {
            int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) iMo3600d));
            for (int i = 1; i <= iCeil; i++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i - 1) * iMo3600d, Math.min(i * iMo3600d, bArr2.length));
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("event_id", Long.valueOf(jInsert2));
                contentValues3.put("sequence_num", Integer.valueOf(i));
                contentValues3.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues3);
            }
        }
        for (Map.Entry entry : Collections.unmodifiableMap(abstractC2590xu.mo4058b()).entrySet()) {
            ContentValues contentValues4 = new ContentValues();
            contentValues4.put("event_id", Long.valueOf(jInsert2));
            contentValues4.put("name", (String) entry.getKey());
            contentValues4.put("value", (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues4);
        }
        return Long.valueOf(jInsert2);
    }

    @Override // p024x.w31
    /* JADX INFO: renamed from: b */
    public wo6 mo4680b(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f18144j;
        String str = (String) this.f18145k;
        C0218a.a aVar = (C0218a.a) this.f18146l;
        String str2 = (String) obj;
        C0218a c0218aM753c = FirebaseMessaging.m753c(firebaseMessaging.f1438d);
        C1944lx c1944lx = firebaseMessaging.f1435a;
        c1944lx.m6348a();
        String strM6349c = "[DEFAULT]".equals(c1944lx.f11940b) ? "" : c1944lx.m6349c();
        String strM10136a = firebaseMessaging.f1445k.m10136a();
        synchronized (c0218aM753c) {
            String strM764a = C0218a.a.m764a(str2, strM10136a, System.currentTimeMillis());
            if (strM764a != null) {
                SharedPreferences.Editor editorEdit = c0218aM753c.f1453a.edit();
                editorEdit.putString(strM6349c + "|T|" + str + "|*", strM764a);
                editorEdit.commit();
            }
        }
        if (aVar == null || !str2.equals(aVar.f1455a)) {
            C1944lx c1944lx2 = firebaseMessaging.f1435a;
            c1944lx2.m6348a();
            if ("[DEFAULT]".equals(c1944lx2.f11940b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    c1944lx2.m6348a();
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new C1836jw(firebaseMessaging.f1438d).m5583b(intent);
            }
        }
        return s51.m8429e(str2);
    }
}
