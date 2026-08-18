.class public interface abstract Lcom/onesignal/notifications/internal/data/INotificationRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/INotificationRepository$DefaultImpls;,
        Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008`\u0018\u00002\u00020\u0001:\u00012J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jh\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0019\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008 \u0010\u0016J(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eH\u00a6@\u00a2\u0006\u0004\u0008\"\u0010#J6\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0010\u0010+\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008+\u0010,J \u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u00081\u0010,\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "",
        "",
        "androidId",
        "",
        "groupId",
        "Lx/c91;",
        "createSummaryNotification",
        "(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "id",
        "collapseKey",
        "",
        "shouldDismissIdenticals",
        "isOpened",
        "title",
        "body",
        "",
        "expireTime",
        "jsonPayload",
        "createNotification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "doesNotificationExist",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "getGroupId",
        "(ILx/xj;)Ljava/lang/Object;",
        "group",
        "getSummaryNotification",
        "getAndroidIdForGroup",
        "(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;",
        "getAndroidIdFromCollapseKey",
        "",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "listNotificationsForGroup",
        "excludeAndroidIds",
        "listNotificationsForOutstanding",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "dismissed",
        "summaryGroup",
        "clearGroupOnSummaryClick",
        "markAsConsumed",
        "(IZLjava/lang/String;ZLx/xj;)Ljava/lang/Object;",
        "markAsDismissed",
        "markAsDismissedForGroup",
        "markAsDismissedForOutstanding",
        "(Lx/xj;)Ljava/lang/Object;",
        "notificationsToMakeRoomFor",
        "maxNumberOfNotificationsInt",
        "clearOldestOverLimitFallback",
        "(IILx/xj;)Ljava/lang/Object;",
        "deleteExpiredNotifications",
        "NotificationData",
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
.method public static synthetic listNotificationsForOutstanding$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;Ljava/util/List;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: listNotificationsForOutstanding"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic markAsConsumed$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;IZLjava/lang/String;ZLx/xj;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsConsumed(IZLjava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: markAsConsumed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public abstract clearOldestOverLimitFallback(IILx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSummaryNotification(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteExpiredNotifications(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doesNotificationExist(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAndroidIdForGroup(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupId(ILx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/xj<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract listNotificationsForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract listNotificationsForOutstanding(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markAsConsumed(IZLjava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markAsDismissed(ILx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markAsDismissedForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markAsDismissedForOutstanding(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
