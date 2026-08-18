.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lx/ul;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;)I",
        "Lx/t20;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lx/rl;",
        "Lx/u20;",
        "Lx/q20;",
        "callback",
        "Lx/c91;",
        "onGetCredential",
        "(Landroid/content/Context;Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V",
        "Lx/cl;",
        "Lx/fd;",
        "Lx/al;",
        "onCreateCredential",
        "(Landroid/content/Context;Lx/cl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "Lx/ee;",
        "Ljava/lang/Void;",
        "Lx/ce;",
        "onClearCredential",
        "(Lx/ee;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V",
        "Landroid/content/Context;",
        "Lx/r30;",
        "googleApiAvailability",
        "Lx/r30;",
        "getGoogleApiAvailability",
        "()Lx/r30;",
        "setGoogleApiAvailability",
        "(Lx/r30;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "a",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lx/r30;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lx/r10;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lx/r30;->d:Lx/r30;

    .line 12
    .line 13
    const-string v0, "getInstance()"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/r30;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/r30;

    .line 2
    .line 3
    const v1, 0xdc1f545

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static final onClearCredential$lambda$0(Lx/r10;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$executor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "$callback"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "e"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;

    .line 24
    .line 25
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lx/rl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lx/r30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/r30;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lx/di;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3, v3}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Connection with Google Play Services was not successful. Connection result is: "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "PlayServicesImpl"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1
.end method

.method public onClearCredential(Lx/ee;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ee;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Ljava/lang/Void;",
            "Lx/ce;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lx/xq1;

    .line 31
    .line 32
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx/ps1;

    .line 36
    .line 37
    invoke-direct {v1}, Lx/ps1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lx/xq1;-><init>(Landroid/content/Context;Lx/ps1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.signin"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/common/api/GoogleApiClient;->j:Ljava/util/Set;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->j()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lx/t30;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lx/zq1;->a:Lx/lw;

    .line 95
    .line 96
    filled-new-array {v1}, [Lx/lw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lx/i51$a;->c:[Lx/lw;

    .line 101
    .line 102
    new-instance v1, Lx/tz4;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v1, v0, v3}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lx/i51$a;->a:Lx/zs0;

    .line 109
    .line 110
    iput-boolean v2, p1, Lx/i51$a;->b:Z

    .line 111
    .line 112
    const/16 v1, 0x612

    .line 113
    .line 114
    iput v1, p1, Lx/i51$a;->d:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lx/i51$a;->a()Lx/no1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 126
    .line 127
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lx/fn;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lx/fn;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lx/m51;->a:Lx/rl6;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lx/wo6;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lx/gn;

    .line 144
    .line 145
    invoke-direct {v1, p0, p2, p3, p4}, Lx/gn;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lx/wo6;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p2
.end method

.method public onCreateCredential(Landroid/content/Context;Lx/cl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/cl;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Lx/fd;",
            "Lx/al;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p2, Lx/el;

    .line 35
    .line 36
    const-string v1, "REQUEST_TYPE"

    .line 37
    .line 38
    const-class v2, Landroidx/credentials/playservices/HiddenActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lx/nm;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lx/nm;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lx/el;

    .line 48
    .line 49
    iput-object p3, v0, Lx/nm;->g:Landroid/os/CancellationSignal;

    .line 50
    .line 51
    iput-object p5, v0, Lx/nm;->e:Lx/rl;

    .line 52
    .line 53
    iput-object p4, v0, Lx/nm;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p2, Lx/i01;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p2, p4, p4}, Lx/i01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lx/ew0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p5, p2, p4, v3}, Lx/ew0;-><init>(Lx/i01;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p4, v0, Lx/nm;->h:Lx/nm$a;

    .line 84
    .line 85
    const-string p5, "CREATE_PASSWORD"

    .line 86
    .line 87
    invoke-static {p4, p2, p5}, Lx/vl;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    new-instance p1, Lx/mm;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, v0, p2}, Lx/mm;-><init>(Lx/im;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p2, Lx/hl;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lx/rm;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lx/rm;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lx/hl;

    .line 114
    .line 115
    iput-object p3, v0, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 116
    .line 117
    iput-object p5, v0, Lx/rm;->f:Lx/rl;

    .line 118
    .line 119
    iput-object p4, v0, Lx/rm;->g:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v0, p2}, Lx/rm;->g(Lx/hl;)Lx/pq0;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p4, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {p4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Lx/rm;->i:Lx/rm$a;

    .line 141
    .line 142
    const-string p5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 143
    .line 144
    invoke-static {p2, p4, p5}, Lx/vl;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_1
    new-instance p1, Lx/mm;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-direct {p1, v0, p2}, Lx/mm;-><init>(Lx/im;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p1}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    new-instance p2, Lx/lm;

    .line 163
    .line 164
    const/4 p4, 0x1

    .line 165
    invoke-direct {p2, v0, p1, p4}, Lx/lm;-><init>(Lx/im;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p2}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_2
    move-exception p1

    .line 173
    new-instance p2, Lx/em;

    .line 174
    .line 175
    const/4 p4, 0x1

    .line 176
    invoke-direct {p2, v0, p1, p4}, Lx/em;-><init>(Lx/im;Ljava/lang/Exception;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p2}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string p2, "Create Credential request is unsupported, not password or publickeycredential"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public onGetCredential(Landroid/content/Context;Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/t20;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Lx/u20;",
            "Lx/q20;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "request"

    invoke-static {v1, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lx/t20;->a:Ljava/util/List;

    const-string v5, "executor"

    invoke-static {v3, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v4, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/tl;

    .line 4
    instance-of v6, v6, Lx/f30;

    if-eqz v6, :cond_1

    .line 5
    new-instance v5, Lx/en;

    invoke-direct {v5, v0}, Lx/en;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, v5, Lx/en;->h:Landroid/os/CancellationSignal;

    .line 7
    iput-object v4, v5, Lx/en;->f:Lx/rl;

    .line 8
    iput-object v3, v5, Lx/en;->g:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 11
    new-instance v0, Lx/w20;

    .line 12
    const-string v1, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 13
    invoke-direct {v0, v1}, Lx/w20;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx/f30;

    .line 15
    invoke-static {v9}, Lx/rn0;->h(Ljava/lang/Object;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    instance-of v1, v0, Lx/w20;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lx/zl;

    check-cast v0, Lx/w20;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v0, v3}, Lx/zl;-><init>(Lx/im;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    new-instance v0, Lx/dn;

    invoke-direct {v0, v5}, Lx/dn;-><init>(Lx/en;)V

    invoke-static {v2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    goto/16 :goto_2

    .line 19
    :cond_5
    new-instance v5, Lx/gm;

    invoke-direct {v5, v0}, Lx/gm;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v2, v5, Lx/gm;->h:Landroid/os/CancellationSignal;

    .line 21
    iput-object v4, v5, Lx/gm;->f:Lx/rl;

    .line 22
    iput-object v3, v5, Lx/gm;->g:Ljava/util/concurrent/Executor;

    .line 23
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    .line 24
    :cond_6
    new-instance v11, Lx/ba$d;

    invoke-direct {v11, v7}, Lx/ba$d;-><init>(Z)V

    .line 25
    invoke-static {}, Lx/ba$a;->c()Lx/ba$a$a;

    move-result-object v3

    .line 26
    iput-boolean v7, v3, Lx/ba$a$a;->a:Z

    .line 27
    invoke-virtual {v3}, Lx/ba$a$a;->a()Lx/ba$a;

    move-result-object v3

    .line 28
    new-instance v4, Lx/ba$c;

    invoke-direct {v4, v9, v7, v9}, Lx/ba$c;-><init>(Ljava/lang/String;Z[B)V

    .line 29
    new-instance v6, Lx/ba$b;

    invoke-direct {v6, v7, v9}, Lx/ba$b;-><init>(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v12, "context.packageManager"

    invoke-static {v10, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v12, "com.google.android.gms"

    .line 32
    invoke-virtual {v10, v12, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v12, v10

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move v4, v7

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/tl;

    .line 34
    instance-of v10, v6, Lx/c30;

    if-eqz v10, :cond_a

    if-nez v4, :cond_a

    const-wide/32 v14, 0xdd13758

    cmp-long v4, v12, v14

    .line 35
    const-string v10, "option"

    if-ltz v4, :cond_8

    .line 36
    sget-object v4, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    check-cast v6, Lx/c30;

    .line 37
    invoke-static {v6, v10}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lx/ba$b;

    invoke-direct {v4, v8, v9}, Lx/ba$b;-><init>(ZLjava/lang/String;)V

    move-object/from16 v17, v4

    goto :goto_1

    .line 39
    :cond_8
    sget-object v4, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    check-cast v6, Lx/c30;

    .line 40
    invoke-static {v6, v10}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v6, ""

    const-string v10, "rpId"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    .line 44
    invoke-static {v4}, Lx/oq0$a;->a(Lorg/json/JSONObject;)[B

    move-result-object v4

    .line 45
    new-instance v10, Lx/ba$c;

    invoke-direct {v10, v6, v8, v4}, Lx/ba$c;-><init>(Ljava/lang/String;Z[B)V

    move-object/from16 v16, v10

    :goto_1
    move v4, v8

    goto :goto_0

    .line 46
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 47
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 48
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_a
    instance-of v10, v6, Lx/y20;

    if-eqz v10, :cond_7

    .line 50
    check-cast v6, Lx/y20;

    .line 51
    invoke-static {}, Lx/ba$a;->c()Lx/ba$a$a;

    move-result-object v3

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-boolean v7, v3, Lx/ba$a$a;->c:Z

    .line 54
    iget-object v6, v6, Lx/y20;->d:Ljava/lang/String;

    .line 55
    invoke-static {v6}, Lx/rn0;->e(Ljava/lang/String;)V

    iput-object v6, v3, Lx/ba$a$a;->b:Ljava/lang/String;

    .line 56
    iput-boolean v8, v3, Lx/ba$a$a;->a:Z

    .line 57
    invoke-virtual {v3}, Lx/ba$a$a;->a()Lx/ba$a;

    move-result-object v3

    goto :goto_0

    .line 58
    :cond_b
    new-instance v10, Lx/ba;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v10 .. v18}, Lx/ba;-><init>(Lx/ba$d;Lx/ba$a;Ljava/lang/String;ZILx/ba$c;Lx/ba$b;Z)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-class v3, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v3, "REQUEST_TYPE"

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    iget-object v3, v5, Lx/gm;->i:Lx/gm$a;

    const-string v4, "BEGIN_SIGN_IN"

    invoke-static {v3, v1, v4}, Lx/vl;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 62
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 63
    :catch_1
    new-instance v0, Lx/fm;

    invoke-direct {v0, v5, v7}, Lx/fm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    :goto_2
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lx/wn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 0

    .line 1
    const-string p3, "context"

    invoke-static {p1, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingGetCredentialHandle"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p4, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareCredential(Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGoogleApiAvailability(Lx/r30;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/r30;

    .line 7
    .line 8
    return-void
.end method
