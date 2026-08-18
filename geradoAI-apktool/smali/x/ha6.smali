.class public final Lx/ha6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lx/qx1;
.implements Lx/yg4;


# instance fields
.field public final synthetic j:Lx/ac6;


# direct methods
.method public synthetic constructor <init>(Lx/ac6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ha6;->j:Lx/ac6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/rg6;->r()Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/y80;

    .line 10
    .line 11
    invoke-direct {v3, v2, p1, p2, p3}, Lx/y80;-><init>(Lx/bf6;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v3}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, v0, Lx/ac6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p3, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lx/ac6;->w:Lx/o64;

    .line 24
    .line 25
    sget-object p3, Lx/fy4;->y:Lx/fy4;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lx/o64;->c(ILx/c44;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lx/a23;)V
    .locals 2

    .line 1
    new-instance v0, Lx/tz4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/ha6;->j:Lx/ac6;

    .line 9
    .line 10
    iget-object p1, p1, Lx/ac6;->w:Lx/o64;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lx/o64;->c(ILx/c44;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lx/n86;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    iget-object v1, v0, Lx/rg6;->d:Lx/pg6;

    .line 6
    .line 7
    iget-object v1, v1, Lx/pg6;->e:Lx/dq6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/nf6;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Lx/nf6;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p1, 0x3fc

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lx/wn6;Lx/p86;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/p26;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2}, Lx/p26;-><init>(Lx/bf6;Lx/wn6;Lx/p86;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f9

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lx/c86;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->O:Lx/q96;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/q96;->a(Lx/c86;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    iget-object v1, v0, Lx/rg6;->d:Lx/pg6;

    .line 6
    .line 7
    iget-object v1, v1, Lx/pg6;->e:Lx/dq6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/m35;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p3}, Lx/m35;-><init>(Lx/bf6;IJ)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3fa

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/ac6;->F(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lx/ac6;->Y:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lx/ac6;->G(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/ac6;->F(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Lx/ac6;->G(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lx/ac6;->G(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lx/ac6;->G(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lx/ac6;->G(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/fy4;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lx/fy4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f7

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/h85;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lx/h85;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x3f8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/tx5;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3}, Lx/tx5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3fb

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    iget-object v1, v0, Lx/rg6;->d:Lx/pg6;

    .line 6
    .line 7
    iget-object v1, v1, Lx/pg6;->e:Lx/dq6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/rg6;->q(Lx/dq6;)Lx/bf6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/mm5;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lx/mm5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x3fd

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ha6;->j:Lx/ac6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/qv5;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lx/qv5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x406

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
