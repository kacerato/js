.class public final Lx/sj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sj4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sj4;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sj4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/sj4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/sj4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lx/sj4;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "pn"

    .line 4
    .line 5
    iget-object v1, p0, Lx/sj4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/sj4;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "vc"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "vnm"

    .line 24
    .line 25
    iget-object v1, p0, Lx/sj4;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "dl"

    .line 31
    .line 32
    iget-object v1, p0, Lx/sj4;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ins_pn"

    .line 38
    .line 39
    iget-object v1, p0, Lx/sj4;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ini_pn"

    .line 45
    .line 46
    iget-object v1, p0, Lx/sj4;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
