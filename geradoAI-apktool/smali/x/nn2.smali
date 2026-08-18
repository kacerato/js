.class public final Lx/nn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xu3;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/nn2;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/j72;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lx/nn2;->l:Ljava/lang/Object;

    iput-object v0, p0, Lx/nn2;->m:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lx/nn2;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/nn2;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nn2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/nn2;->m:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lx/nn2;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lx/n83;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/nn2;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nn2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/nn2;->k:Ljava/lang/String;

    iput-object p3, p0, Lx/nn2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx/co4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nn2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/go4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/go4;->b:Lx/jb2;

    .line 6
    .line 7
    iget-object v0, v0, Lx/jb2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/co4;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx/nn2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/nn2;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/nn2;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx/j72;

    .line 31
    .line 32
    iget-object v1, v1, Lx/j72;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/j72;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lx/j72;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lx/j72;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lx/j72;

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx/qs3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/nn2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/n83;

    .line 6
    .line 7
    iget-object v1, p0, Lx/nn2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lx/nn2;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v2, v1}, Lx/qs3;->A(Lx/n83;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
