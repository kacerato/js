.class public final Lx/x32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u32;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx/ve4;


# direct methods
.method public constructor <init>(Lx/lw4;Lx/wn6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx/lw4;->b:Lx/ve4;

    .line 5
    .line 6
    iput-object p1, p0, Lx/x32;->c:Lx/ve4;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/ve4;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/ve4;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lx/wn6;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p2, Lx/wn6;->I:I

    .line 28
    .line 29
    iget p2, p2, Lx/wn6;->G:I

    .line 30
    .line 31
    invoke-static {v1}, Lx/mo4;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    rem-int p2, v0, v1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 p2, p2, 0x42

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/2addr p2, v2

    .line 61
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p2, "Audio sample size mismatch. stsd sample size: "

    .line 65
    .line 66
    const-string v2, ", stsz sample size: "

    .line 67
    .line 68
    invoke-static {v3, p2, v1, v2, v0}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "BoxParsers"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_0
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    :cond_1
    iput v0, p0, Lx/x32;->a:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/ve4;->h()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lx/x32;->b:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lx/x32;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lx/x32;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lx/x32;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/x32;->c:Lx/ve4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ve4;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method
