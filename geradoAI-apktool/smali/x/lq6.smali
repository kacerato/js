.class public final Lx/lq6;
.super Lx/ju1;
.source ""


# instance fields
.field public final b:Lx/nm2;


# direct methods
.method public constructor <init>(Lx/hu1;Lx/nm2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/ju1;-><init>(Lx/hu1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/lq6;->b:Lx/nm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx/ju1;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lx/lq6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lx/lq6;

    .line 13
    .line 14
    iget-object v0, p0, Lx/lq6;->b:Lx/nm2;

    .line 15
    .line 16
    iget-object p1, p1, Lx/lq6;->b:Lx/nm2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/nm2;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

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
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/lq6;->b:Lx/nm2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/nm2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final zza()Lx/nm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lq6;->b:Lx/nm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(I)Lx/wn6;
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
    iget-object v0, p0, Lx/lq6;->b:Lx/nm2;

    .line 8
    .line 9
    iget-object v0, v0, Lx/nm2;->d:[Lx/wn6;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzc()Lx/wn6;
    .locals 2

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
    iget-object v1, p0, Lx/lq6;->b:Lx/nm2;

    .line 8
    .line 9
    iget-object v1, v1, Lx/nm2;->d:[Lx/wn6;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method
