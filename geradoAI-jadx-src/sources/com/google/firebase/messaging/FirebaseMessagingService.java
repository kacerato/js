package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import p024x.AbstractServiceC1833ju;
import p024x.fv0;
import p024x.qz0;
import p024x.tz4;
import p024x.vf0;
import p024x.y71;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingService extends AbstractServiceC1833ju {

    /* JADX INFO: renamed from: q */
    public static final ArrayDeque f1451q = new ArrayDeque(10);

    /* JADX INFO: renamed from: p */
    public fv0 f1452p;

    @Override // p024x.AbstractServiceC1833ju
    /* JADX INFO: renamed from: b */
    public final Intent mo762b(Intent intent) {
        return (Intent) qz0.m8033a().f17312d.poll();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:104:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:124:0x0201  */
    /* JADX WARN: Code duplicated, block: B:127:0x020b  */
    /* JADX WARN: Code duplicated, block: B:128:0x020e  */
    /* JADX WARN: Code duplicated, block: B:135:0x022b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0246  */
    /* JADX WARN: Code duplicated, block: B:148:0x025f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0268  */
    /* JADX WARN: Code duplicated, block: B:151:0x026a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0281  */
    /* JADX WARN: Code duplicated, block: B:161:0x0284  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:177:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:180:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:181:0x0302  */
    /* JADX WARN: Code duplicated, block: B:183:0x030b  */
    /* JADX WARN: Code duplicated, block: B:187:0x031a  */
    /* JADX WARN: Code duplicated, block: B:213:0x021c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0273 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0238 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0255 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:78:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x013b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0141  */
    /* JADX WARN: Code duplicated, block: B:84:0x014f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0158  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b7  */
    @Override // p024x.AbstractServiceC1833ju
    /* JADX INFO: renamed from: c */
    public final void mo763c(Intent intent) {
        String stringExtra;
        Context context;
        SharedPreferences sharedPreferences;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        boolean z;
        Bundle extras;
        tz4 tz4Var;
        ExecutorService executorServiceNewSingleThreadExecutor;
        y71 y71Var;
        Bundle extras2;
        Object obj;
        int iIntValue;
        int i;
        String string;
        vf0.EnumC2459b enumC2459b;
        String string2;
        String str;
        String string3;
        String str2;
        String string4;
        String str3;
        String string5;
        String str4;
        String string6;
        String str5;
        long j;
        long j2;
        String str6;
        char c;
        String str7;
        String[] strArrSplit;
        String str8;
        String stringExtra2;
        int i2;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                intent.getStringExtra("token");
                return;
            } else {
                intent.getAction();
                return;
            }
        }
        String stringExtra3 = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra3)) {
            stringExtra = intent.getStringExtra("message_type");
            if (stringExtra == null) {
                stringExtra = "gcm";
            }
            switch (stringExtra) {
                case -2062414158:
                    if (stringExtra.equals("deleted_messages")) {
                    }
                    break;
                case 102161:
                    if (stringExtra.equals("gcm")) {
                    }
                    break;
                case 814694033:
                    if (stringExtra.equals("send_error")) {
                    }
                    break;
                case 814800675:
                    if (stringExtra.equals("send_event")) {
                    }
                    break;
            }
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Switch insn not found in header
                	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                */
            /*
                Method dump skipped, instruction units count: 952
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.mo763c(android.content.Intent):void");
        }
    }
