.class public final Lx/pq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/y66;


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/ks3;Lx/e76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/pq3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pq3;->b:Lx/e76;

    iput-object p2, p0, Lx/pq3;->c:Lx/e76;

    iput-object p3, p0, Lx/pq3;->e:Lx/y66;

    iput-object p4, p0, Lx/pq3;->d:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/pq3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pq3;->d:Lx/e76;

    iput-object p2, p0, Lx/pq3;->b:Lx/e76;

    iput-object p3, p0, Lx/pq3;->c:Lx/e76;

    iput-object p4, p0, Lx/pq3;->e:Lx/y66;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/pq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pq3;->d:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/pq3;->b:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/b75;

    .line 21
    .line 22
    iget-object v2, p0, Lx/pq3;->c:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/hh5;

    .line 29
    .line 30
    iget-object v3, p0, Lx/pq3;->e:Lx/y66;

    .line 31
    .line 32
    check-cast v3, Lx/z66;

    .line 33
    .line 34
    iget-object v3, v3, Lx/z66;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lx/k05;

    .line 37
    .line 38
    new-instance v4, Lx/q65;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v1, v2}, Lx/q65;-><init>(Landroid/content/Context;Lx/k05;Lx/b75;Lx/hh5;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/pq3;->b:Lx/e76;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx/pe;

    .line 51
    .line 52
    iget-object v1, p0, Lx/pq3;->c:Lx/e76;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/qq3;

    .line 59
    .line 60
    iget-object v2, p0, Lx/pq3;->e:Lx/y66;

    .line 61
    .line 62
    check-cast v2, Lx/ks3;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lx/pq3;->d:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lx/oq3;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, Lx/oq3;-><init>(Lx/pe;Lx/qq3;Lx/ko4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
