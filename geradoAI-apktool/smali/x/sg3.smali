.class public final Lx/sg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/t94;Lx/no4;Lx/g34;)Lx/bg3;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lx/pg3;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v16, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lx/pg3;-><init>(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/no4;Lx/g34;Lx/t94;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/pg3;->zza()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lx/bg3;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    new-instance v1, Lx/rg3;

    .line 82
    .line 83
    const-string v2, "Webview initialization failed."

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
