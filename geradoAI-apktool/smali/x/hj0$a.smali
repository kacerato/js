.class public final Lx/hj0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hj0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hj0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx/hj0$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/hj0$a;->c:Landroid/app/Notification;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/g70;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/hj0$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/hj0$a;->c:Landroid/app/Notification;

    .line 4
    .line 5
    iget-object v2, p0, Lx/hj0$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lx/g70;->m1(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/hj0$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/hj0$a;->b:I

    .line 19
    .line 20
    const-string v2, ", tag:null]"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
