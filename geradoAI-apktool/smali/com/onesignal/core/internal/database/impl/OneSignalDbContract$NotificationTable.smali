.class public final Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/database/impl/OneSignalDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;",
        "Landroid/provider/BaseColumns;",
        "<init>",
        "()V",
        "TABLE_NAME",
        "",
        "COLUMN_NAME_NOTIFICATION_ID",
        "COLUMN_NAME_ANDROID_NOTIFICATION_ID",
        "COLUMN_NAME_GROUP_ID",
        "COLUMN_NAME_COLLAPSE_ID",
        "COLUMN_NAME_IS_SUMMARY",
        "COLUMN_NAME_OPENED",
        "COLUMN_NAME_DISMISSED",
        "COLUMN_NAME_TITLE",
        "COLUMN_NAME_MESSAGE",
        "COLUMN_NAME_CREATED_TIME",
        "COLUMN_NAME_EXPIRE_TIME",
        "COLUMN_NAME_FULL_DATA",
        "INDEX_CREATE_NOTIFICATION_ID",
        "INDEX_CREATE_ANDROID_NOTIFICATION_ID",
        "INDEX_CREATE_GROUP_ID",
        "INDEX_CREATE_COLLAPSE_ID",
        "INDEX_CREATE_CREATED_TIME",
        "INDEX_CREATE_EXPIRE_TIME",
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


# static fields
.field public static final COLUMN_NAME_ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "android_notification_id"

.field public static final COLUMN_NAME_COLLAPSE_ID:Ljava/lang/String; = "collapse_id"

.field public static final COLUMN_NAME_CREATED_TIME:Ljava/lang/String; = "created_time"

.field public static final COLUMN_NAME_DISMISSED:Ljava/lang/String; = "dismissed"

.field public static final COLUMN_NAME_EXPIRE_TIME:Ljava/lang/String; = "expire_time"

.field public static final COLUMN_NAME_FULL_DATA:Ljava/lang/String; = "full_data"

.field public static final COLUMN_NAME_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final COLUMN_NAME_IS_SUMMARY:Ljava/lang/String; = "is_summary"

.field public static final COLUMN_NAME_MESSAGE:Ljava/lang/String; = "message"

.field public static final COLUMN_NAME_NOTIFICATION_ID:Ljava/lang/String; = "notification_id"

.field public static final COLUMN_NAME_OPENED:Ljava/lang/String; = "opened"

.field public static final COLUMN_NAME_TITLE:Ljava/lang/String; = "title"

.field public static final INDEX_CREATE_ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

.field public static final INDEX_CREATE_COLLAPSE_ID:Ljava/lang/String; = "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

.field public static final INDEX_CREATE_CREATED_TIME:Ljava/lang/String; = "CREATE INDEX notification_created_time_idx ON notification(created_time); "

.field public static final INDEX_CREATE_EXPIRE_TIME:Ljava/lang/String; = "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

.field public static final INDEX_CREATE_GROUP_ID:Ljava/lang/String; = "CREATE INDEX notification_group_id_idx ON notification(group_id); "

.field public static final INDEX_CREATE_NOTIFICATION_ID:Ljava/lang/String; = "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

.field public static final INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;

.field public static final TABLE_NAME:Ljava/lang/String; = "notification"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;

    invoke-direct {v0}, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;->INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;

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
