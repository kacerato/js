.class public final Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0002J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;",
        "",
        "<init>",
        "()V",
        "firebaseAnalyticsClass",
        "Ljava/lang/Class;",
        "EVENT_NOTIFICATION_OPENED",
        "",
        "EVENT_NOTIFICATION_INFLUENCE_OPEN",
        "EVENT_NOTIFICATION_RECEIVED",
        "canTrack",
        "",
        "getTrackMethod",
        "Ljava/lang/reflect/Method;",
        "clazz",
        "getInstanceMethod",
        "com.onesignal.notifications"
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstanceMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->getInstanceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->getTrackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getInstanceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "getInstance"

    .line 5
    .line 6
    const-class v1, Landroid/content/Context;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final getTrackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "logEvent"

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public final canTrack()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->access$setFirebaseAnalyticsClass$cp(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
