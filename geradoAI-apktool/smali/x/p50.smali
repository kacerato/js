.class public final Lx/p50;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Lx/fw0;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroidx/credentials/playservices/HiddenActivity;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/p50;->j:Landroidx/credentials/playservices/HiddenActivity;

    .line 2
    .line 3
    iput p2, p0, Lx/p50;->k:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lx/p50;->j:Landroidx/credentials/playservices/HiddenActivity;

    .line 2
    .line 3
    check-cast p1, Lx/fw0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->k:Z

    .line 7
    .line 8
    iget-object p1, p1, Lx/fw0;->j:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lx/p50;->k:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    iget-object v0, v1, Landroidx/credentials/playservices/HiddenActivity;->j:Landroid/os/ResultReceiver;

    .line 28
    .line 29
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "During save password, found UI intent sender failure: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "CREATE_UNKNOWN"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 56
    .line 57
    return-object p1
.end method
