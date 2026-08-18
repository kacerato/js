.class public final synthetic Lx/a80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

.field public final synthetic b:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a80;->a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    iput-object p2, p0, Lx/a80;->b:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iput-object p3, p0, Lx/a80;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a80;->b:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iget-object v1, p0, Lx/a80;->c:Ljava/util/List;

    iget-object v2, p0, Lx/a80;->a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
