.class public final Lx/yk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yk4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx/yk4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/yk4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/yk4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/yk4;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lx/yk4;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/yk4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "carrier"

    .line 12
    .line 13
    invoke-static {p1, v3, v0, v1}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    iget v1, p0, Lx/yk4;->b:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-string v0, "cnt"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lx/to4;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gnt"

    .line 29
    .line 30
    iget v1, p0, Lx/yk4;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "pt"

    .line 36
    .line 37
    iget v1, p0, Lx/yk4;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "device"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "network"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "active_network_state"

    .line 61
    .line 62
    iget v1, p0, Lx/yk4;->f:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "active_network_metered"

    .line 68
    .line 69
    iget-boolean v1, p0, Lx/yk4;->e:Z

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
