.class public final Lx/sl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation


# static fields
.field public static final b:Lx/sl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/sl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sl;->b:Lx/sl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx/ee;Lcom/webtoapk/template/WebViewActivity$q$b;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lx/xc;

    .line 2
    .line 3
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx/pl;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lx/pl;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/xc;->u(Lx/r10;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx/rj6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lx/ol;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx/sm;

    .line 39
    .line 40
    iget-object v4, p0, Lx/sl;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lx/sm;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lx/sm;->a(Lx/sm;)Lx/ul;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance p1, Lx/de;

    .line 52
    .line 53
    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 54
    .line 55
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2}, Lx/ce;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lx/rj6;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3, p1, p2, v2, v1}, Lx/ul;->onClearCredential(Lx/ee;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 77
    .line 78
    return-object p1
.end method
