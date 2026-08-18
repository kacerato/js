.class public final Lx/y35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/z66;

.field public final b:Lx/e76;

.field public final c:Lx/z66;

.field public final d:Lx/z66;

.field public final e:Lx/z66;

.field public final f:Lx/e76;


# direct methods
.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/z66;Lx/z66;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y35;->a:Lx/z66;

    .line 5
    .line 6
    iput-object p2, p0, Lx/y35;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y35;->c:Lx/z66;

    .line 9
    .line 10
    iput-object p4, p0, Lx/y35;->d:Lx/z66;

    .line 11
    .line 12
    iput-object p5, p0, Lx/y35;->e:Lx/z66;

    .line 13
    .line 14
    iput-object p6, p0, Lx/y35;->f:Lx/e76;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/y35;->a:Lx/z66;

    .line 2
    .line 3
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/te2;

    .line 7
    .line 8
    iget-object v0, p0, Lx/y35;->b:Lx/e76;

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
    check-cast v3, Lx/h35;

    .line 16
    .line 17
    iget-object v0, p0, Lx/y35;->c:Lx/z66;

    .line 18
    .line 19
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lx/e15;

    .line 23
    .line 24
    iget-object v0, p0, Lx/y35;->d:Lx/z66;

    .line 25
    .line 26
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lx/y35;->e:Lx/z66;

    .line 32
    .line 33
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lx/y35;->f:Lx/e76;

    .line 39
    .line 40
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lx/b75;

    .line 46
    .line 47
    new-instance v1, Lx/x35;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lx/x35;-><init>(Lx/te2;Lx/h35;Lx/e15;Landroid/content/Context;Ljava/util/Map;Lx/b75;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
