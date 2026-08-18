.class public final Lx/go6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/go6;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/go6;->b:Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx/do6;->a(Landroid/media/LoudnessCodecController;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/go6;->b:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lx/co6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/eo6;->a(ILx/co6;)Landroid/media/LoudnessCodecController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/go6;->b:Landroid/media/LoudnessCodecController;

    .line 21
    .line 22
    iget-object v0, p0, Lx/go6;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lx/fo6;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final b(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/go6;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/go6;->b:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/u92;->b(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
