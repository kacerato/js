.class public final synthetic Lx/k74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/k74;->a:I

    iput-object p2, p0, Lx/k74;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/k74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lx/k74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k74;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/op4;

    .line 9
    .line 10
    check-cast p1, Lx/go4;

    .line 11
    .line 12
    iput-object p1, v0, Lx/op4;->b:Lx/go4;

    .line 13
    .line 14
    iget-object v0, p1, Lx/go4;->b:Lx/jb2;

    .line 15
    .line 16
    iget-object v0, v0, Lx/jb2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/ao4;

    .line 36
    .line 37
    iget-object v2, v2, Lx/ao4;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "FirstPartyRenderer"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lx/k74;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/fq3;

    .line 71
    .line 72
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lx/fq3;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 82
    .line 83
    :goto_2
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Lx/g64;

    .line 85
    .line 86
    iget-object p1, p0, Lx/k74;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lx/h76;

    .line 89
    .line 90
    invoke-interface {p1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx/m74;

    .line 95
    .line 96
    iget-object v0, p0, Lx/k74;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/g83;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lx/m74;->c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
