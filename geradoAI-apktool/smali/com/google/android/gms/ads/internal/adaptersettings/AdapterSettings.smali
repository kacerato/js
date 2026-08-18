.class Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;


# instance fields
.field private final adapterSettingsInternal:Lx/cr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd()Lx/cr2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lx/cr2;

    .line 9
    .line 10
    return-void
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lx/cr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "adapter:"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v0, v0, Lx/cr2;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private getFloat(Ljava/lang/String;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lx/cr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "adapter:"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v0, v0, Lx/cr2;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    float-to-double v1, p2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    return p1
.end method

.method public static getInstance()Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lx/cr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "adapter:"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v0, v0, Lx/cr2;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lx/cr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "adapter:"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-wide p2

    .line 15
    :cond_0
    iget-object v0, v0, Lx/cr2;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lx/cr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "adapter:"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-object v0, v0, Lx/cr2;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
