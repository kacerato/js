.class public final Lx/go$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lx/go;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/go$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/go;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/jv$a;->a:Lx/jv;

    .line 11
    .line 12
    invoke-static {v2}, Lx/ms;->a(Lx/cw;)Lx/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lx/go;->j:Lx/gq0;

    .line 17
    .line 18
    new-instance v2, Lx/y80;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lx/y80;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lx/go;->k:Lx/y80;

    .line 24
    .line 25
    new-instance v0, Lx/ci;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx/gx3;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v4, v2, v0}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lx/ms;->a(Lx/cw;)Lx/gq0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lx/go;->l:Lx/gq0;

    .line 42
    .line 43
    iget-object v0, v1, Lx/go;->k:Lx/y80;

    .line 44
    .line 45
    new-instance v2, Lx/dq3;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v0, v3}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lx/go;->m:Lx/dq3;

    .line 52
    .line 53
    new-instance v2, Lx/p26;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v0, v3}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lx/ms;->a(Lx/cw;)Lx/gq0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lx/go;->m:Lx/dq3;

    .line 64
    .line 65
    new-instance v3, Lx/hr1;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2, v0}, Lx/hr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lx/ms;->a(Lx/cw;)Lx/gq0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v1, Lx/go;->n:Lx/gq0;

    .line 75
    .line 76
    new-instance v0, Lx/h6;

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lx/h6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lx/go;->k:Lx/y80;

    .line 84
    .line 85
    new-instance v9, Lx/by0;

    .line 86
    .line 87
    invoke-direct {v9, v2, v8, v0}, Lx/by0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lx/go;->j:Lx/gq0;

    .line 91
    .line 92
    iget-object v7, v1, Lx/go;->l:Lx/gq0;

    .line 93
    .line 94
    new-instance v5, Lx/wp;

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    move-object v13, v9

    .line 98
    move-object v9, v8

    .line 99
    move-object v8, v13

    .line 100
    invoke-direct/range {v5 .. v10}, Lx/wp;-><init>(Lx/gq0;Lx/gq0;Lx/by0;Lx/gq0;Lx/gq0;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v9

    .line 104
    move-object v9, v8

    .line 105
    move-object v8, v0

    .line 106
    move-object v0, v5

    .line 107
    new-instance v5, Lx/r91;

    .line 108
    .line 109
    move-object v11, v8

    .line 110
    move-object v12, v8

    .line 111
    move-object v10, v6

    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v5 .. v12}, Lx/r91;-><init>(Lx/gq0;Lx/gq0;Lx/gq0;Lx/by0;Lx/gq0;Lx/gq0;Lx/gq0;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v10

    .line 117
    new-instance v2, Lx/l63;

    .line 118
    .line 119
    invoke-direct {v2, v6, v8, v9, v8}, Lx/l63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lx/pb;

    .line 123
    .line 124
    invoke-direct {v3, v0, v5, v2}, Lx/pb;-><init>(Lx/wp;Lx/r91;Lx/l63;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lx/ms;->a(Lx/cw;)Lx/gq0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lx/go;->o:Lx/gq0;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-class v2, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " must be set"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
