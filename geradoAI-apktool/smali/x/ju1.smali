.class public Lx/ju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hu1;


# instance fields
.field public final a:Lx/hu1;


# direct methods
.method public constructor <init>(Lx/hu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ju1;->a:Lx/hu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lx/ju1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lx/ju1;

    .line 12
    .line 13
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 14
    .line 15
    iget-object p1, p1, Lx/ju1;->a:Lx/hu1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/mu1;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zza()Lx/nm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/mu1;->zza()Lx/nm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzb(I)Lx/wn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/mu1;->zzb(I)Lx/wn6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzc()Lx/wn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/hu1;->zzc()Lx/wn6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/mu1;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/mu1;->zzf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ju1;->a:Lx/hu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/hu1;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
