.class public interface abstract Lcom/onesignal/notifications/INotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/INotification$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\tR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\tR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\tR\u0014\u0010 \u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0014\u0010\"\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\tR\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0014\u0010&\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\tR\u0014\u0010(\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\tR\u001a\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\tR\u001c\u00101\u001a\u0004\u0018\u0001028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\tR\u0012\u00109\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0005R\u0012\u0010;\u001a\u00020<X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0005R\u001a\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010.R\u0012\u0010C\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\t\u00a8\u0006E\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/notifications/INotification;",
        "",
        "androidNotificationId",
        "",
        "getAndroidNotificationId",
        "()I",
        "notificationId",
        "",
        "getNotificationId",
        "()Ljava/lang/String;",
        "templateName",
        "getTemplateName",
        "templateId",
        "getTemplateId",
        "title",
        "getTitle",
        "body",
        "getBody",
        "additionalData",
        "Lorg/json/JSONObject;",
        "getAdditionalData",
        "()Lorg/json/JSONObject;",
        "smallIcon",
        "getSmallIcon",
        "largeIcon",
        "getLargeIcon",
        "bigPicture",
        "getBigPicture",
        "smallIconAccentColor",
        "getSmallIconAccentColor",
        "launchURL",
        "getLaunchURL",
        "sound",
        "getSound",
        "ledColor",
        "getLedColor",
        "lockScreenVisibility",
        "getLockScreenVisibility",
        "groupKey",
        "getGroupKey",
        "groupMessage",
        "getGroupMessage",
        "actionButtons",
        "",
        "Lcom/onesignal/notifications/IActionButton;",
        "getActionButtons",
        "()Ljava/util/List;",
        "fromProjectNumber",
        "getFromProjectNumber",
        "backgroundImageLayout",
        "Lcom/onesignal/notifications/BackgroundImageLayout;",
        "getBackgroundImageLayout$annotations",
        "()V",
        "getBackgroundImageLayout",
        "()Lcom/onesignal/notifications/BackgroundImageLayout;",
        "collapseId",
        "getCollapseId",
        "priority",
        "getPriority",
        "sentTime",
        "",
        "getSentTime",
        "()J",
        "ttl",
        "getTtl",
        "groupedNotifications",
        "getGroupedNotifications",
        "rawPayload",
        "getRawPayload",
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


# virtual methods
.method public abstract getActionButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/IActionButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdditionalData()Lorg/json/JSONObject;
.end method

.method public abstract getAndroidNotificationId()I
.end method

.method public abstract getBackgroundImageLayout()Lcom/onesignal/notifications/BackgroundImageLayout;
.end method

.method public abstract getBigPicture()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCollapseId()Ljava/lang/String;
.end method

.method public abstract getFromProjectNumber()Ljava/lang/String;
.end method

.method public abstract getGroupKey()Ljava/lang/String;
.end method

.method public abstract getGroupMessage()Ljava/lang/String;
.end method

.method public abstract getGroupedNotifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/INotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargeIcon()Ljava/lang/String;
.end method

.method public abstract getLaunchURL()Ljava/lang/String;
.end method

.method public abstract getLedColor()Ljava/lang/String;
.end method

.method public abstract getLockScreenVisibility()I
.end method

.method public abstract getNotificationId()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRawPayload()Ljava/lang/String;
.end method

.method public abstract getSentTime()J
.end method

.method public abstract getSmallIcon()Ljava/lang/String;
.end method

.method public abstract getSmallIconAccentColor()Ljava/lang/String;
.end method

.method public abstract getSound()Ljava/lang/String;
.end method

.method public abstract getTemplateId()Ljava/lang/String;
.end method

.method public abstract getTemplateName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTtl()I
.end method
