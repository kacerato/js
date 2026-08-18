.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->a:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->a:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    invoke-static {v0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->e(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/content/DialogInterface;I)V

    return-void
.end method
