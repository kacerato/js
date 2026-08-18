.class public final Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0002J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;",
        "",
        "<init>",
        "()V",
        "iapEnabled",
        "",
        "iInAppBillingServiceClass",
        "Ljava/lang/Class;",
        "canTrack",
        "",
        "context",
        "Landroid/content/Context;",
        "getAsInterfaceMethod",
        "Ljava/lang/reflect/Method;",
        "clazz",
        "getGetPurchasesMethod",
        "getGetSkuDetailsMethod",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetPurchasesMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetSkuDetailsMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx/yc;->k([Ljava/lang/Object;)Lx/q5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lx/q5;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/q5;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    const-class v2, Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx/yc;->k([Ljava/lang/Object;)Lx/q5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lx/q5;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/q5;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v2, v1, v2

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget-object v2, v1, v2

    .line 45
    .line 46
    const-class v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aget-object v2, v1, v2

    .line 56
    .line 57
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method private final getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx/yc;->k([Ljava/lang/Object;)Lx/q5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lx/q5;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/q5;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v1, v3

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget-object v3, v1, v3

    .line 49
    .line 50
    const-class v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aget-object v3, v1, v3

    .line 60
    .line 61
    invoke-static {v3, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    const-class v3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method


# virtual methods
.method public final canTrack(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$getIapEnabled$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x63

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "com.android.vending.BILLING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setIapEnabled$cp(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$getIapEnabled$cp()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setIInAppBillingServiceClass$cp(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$getIapEnabled$cp()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_2
    return p1

    .line 47
    :catchall_0
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setIapEnabled$cp(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method
