.class public final Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;
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
    name = "InAppMessageTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;",
        "Landroid/provider/BaseColumns;",
        "<init>",
        "()V",
        "TABLE_NAME",
        "",
        "COLUMN_NAME_MESSAGE_ID",
        "COLUMN_NAME_DISPLAY_QUANTITY",
        "COLUMN_NAME_LAST_DISPLAY",
        "COLUMN_CLICK_IDS",
        "COLUMN_DISPLAYED_IN_SESSION",
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
.field public static final COLUMN_CLICK_IDS:Ljava/lang/String; = "click_ids"

.field public static final COLUMN_DISPLAYED_IN_SESSION:Ljava/lang/String; = "displayed_in_session"

.field public static final COLUMN_NAME_DISPLAY_QUANTITY:Ljava/lang/String; = "display_quantity"

.field public static final COLUMN_NAME_LAST_DISPLAY:Ljava/lang/String; = "last_display"

.field public static final COLUMN_NAME_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;

.field public static final TABLE_NAME:Ljava/lang/String; = "in_app_message"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;

    invoke-direct {v0}, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;->INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;

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
