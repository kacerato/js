.class public final Lcom/onesignal/notifications/internal/common/NotificationConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/common/NotificationConstants;",
        "",
        "<init>",
        "()V",
        "EXTENSION_SERVICE_META_DATA_TAG_NAME",
        "",
        "DEFAULT_TTL_IF_NOT_IN_PAYLOAD",
        "",
        "PUSH_ADDITIONAL_DATA_KEY",
        "GOOGLE_SENT_TIME_KEY",
        "GOOGLE_TTL_KEY",
        "HMS_TTL_KEY",
        "HMS_SENT_TIME_KEY",
        "GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID",
        "IAM_PREVIEW_KEY",
        "BUNDLE_KEY_ANDROID_NOTIFICATION_ID",
        "BUNDLE_KEY_ONESIGNAL_DATA",
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


# static fields
.field public static final BUNDLE_KEY_ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "androidNotificationId"

.field public static final BUNDLE_KEY_ONESIGNAL_DATA:Ljava/lang/String; = "onesignalData"

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field public static final EXTENSION_SERVICE_META_DATA_TAG_NAME:Ljava/lang/String; = "com.onesignal.NotificationServiceExtension"

.field public static final GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID:Ljava/lang/String; = "actionId"

.field public static final GOOGLE_SENT_TIME_KEY:Ljava/lang/String; = "google.sent_time"

.field public static final GOOGLE_TTL_KEY:Ljava/lang/String; = "google.ttl"

.field public static final HMS_SENT_TIME_KEY:Ljava/lang/String; = "hms.sent_time"

.field public static final HMS_TTL_KEY:Ljava/lang/String; = "hms.ttl"

.field public static final IAM_PREVIEW_KEY:Ljava/lang/String; = "os_in_app_message_preview_id"

.field public static final INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationConstants;

.field public static final PUSH_ADDITIONAL_DATA_KEY:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/internal/common/NotificationConstants;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/common/NotificationConstants;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/common/NotificationConstants;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
