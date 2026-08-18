.class public final Lx/p43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lx/r43;


# direct methods
.method public constructor <init>(Lx/r43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p43;->a:Lx/r43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx/p43;->a:Lx/r43;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.EDIT"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    iget-object v1, p1, Lx/r43;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "eventLocation"

    .line 27
    .line 28
    iget-object v1, p1, Lx/r43;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    iget-object v1, p1, Lx/r43;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lx/r43;->p:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    const-string v4, "beginTime"

    .line 49
    .line 50
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v0, p1, Lx/r43;->q:J

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "endTime"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/high16 v0, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lx/r43;->n:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
