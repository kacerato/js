.class public final synthetic Lx/q74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# static fields
.field public static final synthetic b:Lx/q74;

.field public static final synthetic c:Lx/q74;

.field public static final synthetic d:Lx/q74;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/q74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/q74;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/q74;->b:Lx/q74;

    .line 8
    .line 9
    new-instance v0, Lx/q74;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/q74;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/q74;->c:Lx/q74;

    .line 16
    .line 17
    new-instance v0, Lx/q74;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/q74;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/q74;->d:Lx/q74;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/q74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lx/q74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/h30;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx/el4;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lx/el4;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lx/o46;->D()Lx/n46;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Lx/h30;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx/e71;

    .line 44
    .line 45
    invoke-static {}, Lx/m46;->D()Lx/l46;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v2, Lx/e71;->c:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 55
    .line 56
    check-cast v5, Lx/m46;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lx/m46;->E(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, v2, Lx/e71;->b:J

    .line 62
    .line 63
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Lx/m16;->k:Lx/t16;

    .line 67
    .line 68
    check-cast v6, Lx/m46;

    .line 69
    .line 70
    invoke-virtual {v6, v4, v5}, Lx/m46;->F(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v4, v2, Lx/e71;->a:J

    .line 74
    .line 75
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lx/m16;->k:Lx/t16;

    .line 79
    .line 80
    check-cast v2, Lx/m46;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lx/m46;->G(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lx/m16;->m()Lx/t16;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lx/m46;

    .line 90
    .line 91
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 95
    .line 96
    check-cast v3, Lx/o46;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lx/o46;->E(Lx/m46;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lx/o46;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lx/el4;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lx/el4;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_2
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Lx/o74;

    .line 144
    .line 145
    iget-object p1, p1, Lx/o74;->a:Ljava/io/InputStream;

    .line 146
    .line 147
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
