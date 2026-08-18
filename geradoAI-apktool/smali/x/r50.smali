.class public final Lx/r50;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Landroid/app/PendingIntent;",
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
    iput-object p1, p0, Lx/r50;->j:Landroidx/credentials/playservices/HiddenActivity;

    .line 2
    .line 3
    iput p2, p0, Lx/r50;->k:I

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
    iget-object v1, p0, Lx/r50;->j:Landroidx/credentials/playservices/HiddenActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/app/PendingIntent;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->k:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Lx/r50;->k:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iget-object v0, v1, Landroidx/credentials/playservices/HiddenActivity;->j:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "During get sign-in intent, one tap ui intent sender failure: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "GET_UNKNOWN"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 54
    .line 55
    return-object p1
.end method
