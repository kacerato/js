.class public final Lx/xp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic j:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xp3;->j:Lcom/android/billingclient/api/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/xp3;->j:Lcom/android/billingclient/api/g;

    .line 9
    .line 10
    sget v0, Lx/dg2;->k:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lx/kh2;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, Lx/kh2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lx/ff2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p2, v0, v2}, Lx/ys1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/g;->G:Lx/kh2;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iput p2, p1, Lcom/android/billingclient/api/g;->F:I

    .line 41
    .line 42
    const/16 p2, 0x1a

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/g;->L(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/xp3;->j:Lcom/android/billingclient/api/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/billingclient/api/g;->G:Lx/kh2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/android/billingclient/api/g;->F:I

    .line 15
    .line 16
    return-void
.end method
