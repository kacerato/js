.class public final Lx/eb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/z66;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/e76;

.field public final g:Lx/e76;

.field public final h:Lx/y66;


# direct methods
.method public constructor <init>(Lx/z66;Lx/e76;Lx/e76;Lx/e76;Lx/ks3;Lx/e76;Lx/e76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/eb4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/eb4;->b:Lx/z66;

    iput-object p2, p0, Lx/eb4;->c:Lx/e76;

    iput-object p3, p0, Lx/eb4;->d:Lx/e76;

    iput-object p4, p0, Lx/eb4;->e:Lx/e76;

    iput-object p5, p0, Lx/eb4;->h:Lx/y66;

    iput-object p6, p0, Lx/eb4;->f:Lx/e76;

    iput-object p7, p0, Lx/eb4;->g:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/z66;Lx/z66;Lx/z66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/eb4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/eb4;->b:Lx/z66;

    iput-object p2, p0, Lx/eb4;->c:Lx/e76;

    iput-object p3, p0, Lx/eb4;->g:Lx/e76;

    iput-object p4, p0, Lx/eb4;->d:Lx/e76;

    iput-object p5, p0, Lx/eb4;->h:Lx/y66;

    iput-object p6, p0, Lx/eb4;->e:Lx/e76;

    iput-object p7, p0, Lx/eb4;->f:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/db4;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/eb4;->b:Lx/z66;

    .line 2
    .line 3
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/yo3;

    .line 7
    .line 8
    iget-object v0, p0, Lx/eb4;->c:Lx/e76;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lx/eb4;->d:Lx/e76;

    .line 18
    .line 19
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v0, p0, Lx/eb4;->e:Lx/e76;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lx/d24;

    .line 34
    .line 35
    iget-object v0, p0, Lx/eb4;->h:Lx/y66;

    .line 36
    .line 37
    check-cast v0, Lx/ks3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lx/eb4;->f:Lx/e76;

    .line 44
    .line 45
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lx/q85;

    .line 51
    .line 52
    iget-object v0, p0, Lx/eb4;->g:Lx/e76;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lx/d34;

    .line 60
    .line 61
    new-instance v1, Lx/db4;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lx/db4;-><init>(Lx/yo3;Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/d24;Lx/ko4;Lx/q85;Lx/d34;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/eb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/eb4;->b:Lx/z66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx/te2;

    .line 12
    .line 13
    iget-object v0, p0, Lx/eb4;->c:Lx/e76;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lx/h35;

    .line 21
    .line 22
    iget-object v0, p0, Lx/eb4;->g:Lx/e76;

    .line 23
    .line 24
    check-cast v0, Lx/z66;

    .line 25
    .line 26
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, Lx/eb4;->d:Lx/e76;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lx/eb4;->h:Lx/y66;

    .line 41
    .line 42
    check-cast v0, Lx/z66;

    .line 43
    .line 44
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lx/e15;

    .line 48
    .line 49
    iget-object v0, p0, Lx/eb4;->e:Lx/e76;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lx/k05;

    .line 57
    .line 58
    iget-object v0, p0, Lx/eb4;->f:Lx/e76;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lx/b75;

    .line 66
    .line 67
    new-instance v1, Lx/p35;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lx/p35;-><init>(Lx/te2;Lx/h35;Ljava/util/Map;Landroid/content/Context;Lx/e15;Lx/k05;Lx/b75;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lx/eb4;->a()Lx/db4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
