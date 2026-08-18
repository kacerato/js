.class public final Lx/dx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/fi3;

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/rw3;

.field public final e:Lx/e76;

.field public final f:Lx/ti3;


# direct methods
.method public constructor <init>(Lx/fi3;Lx/qi3;Lx/x66;Lx/rw3;Lx/y66;Lx/ti3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dx3;->a:Lx/fi3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dx3;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/dx3;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/dx3;->d:Lx/rw3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/dx3;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/dx3;->f:Lx/ti3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/dx3;->a:Lx/fi3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fi3;->b:Lx/e76;

    .line 4
    .line 5
    check-cast v1, Lx/qi3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx/fi3;->c:Lx/e76;

    .line 12
    .line 13
    check-cast v0, Lx/ks3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lx/pa3;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lx/pa3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/dx3;->b:Lx/e76;

    .line 27
    .line 28
    check-cast v0, Lx/qi3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lx/dx3;->c:Lx/e76;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lx/sa3;

    .line 42
    .line 43
    iget-object v0, p0, Lx/dx3;->d:Lx/rw3;

    .line 44
    .line 45
    iget-object v0, v0, Lx/rw3;->b:Lx/qw3;

    .line 46
    .line 47
    iget-object v0, v0, Lx/qw3;->b:Lx/bg3;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v0}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, p0, Lx/dx3;->e:Lx/e76;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lx/go2;

    .line 67
    .line 68
    iget-object v0, p0, Lx/dx3;->f:Lx/ti3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v2, Lx/cx3;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lx/cx3;-><init>(Lx/pa3;Landroid/content/Context;Lx/sa3;Landroid/webkit/WebView;Lx/go2;Lx/ao4;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
