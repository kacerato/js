.class public final Lx/jq5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/aq5;

.field public static final b:Lx/aq5;

.field public static final c:Lx/rp5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lx/yp5;->f:Lx/yp5;

    .line 2
    .line 3
    sget-object v1, Lx/yp5;->d:Lx/yp5;

    .line 4
    .line 5
    sget-object v2, Lx/zp5;->b:Lx/zp5;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lx/fk3;

    .line 8
    .line 9
    invoke-direct {v3}, Lx/fk3;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lx/fk3;->b(I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lx/fk3;->c(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v3, Lx/fk3;->m:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v3, Lx/fk3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx/fk3;->d()Lx/aq5;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    sput-object v3, Lx/jq5;->a:Lx/aq5;

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Lx/fk3;

    .line 33
    .line 34
    invoke-direct {v3}, Lx/fk3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lx/fk3;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lx/fk3;->c(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lx/fk3;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v3, Lx/fk3;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Lx/fk3;->d()Lx/aq5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v1, Lx/fk3;

    .line 51
    .line 52
    invoke-direct {v1}, Lx/fk3;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lx/fk3;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lx/fk3;->c(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lx/fk3;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v1, Lx/fk3;->l:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/fk3;->d()Lx/aq5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    :try_start_3
    new-instance v1, Lx/fk3;

    .line 71
    .line 72
    invoke-direct {v1}, Lx/fk3;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lx/fk3;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lx/fk3;->c(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lx/fk3;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v1, Lx/fk3;->l:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx/fk3;->d()Lx/aq5;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    sput-object v0, Lx/jq5;->b:Lx/aq5;

    .line 90
    .line 91
    :try_start_4
    new-instance v0, Lx/qp5;

    .line 92
    .line 93
    invoke-direct {v0}, Lx/qp5;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lx/qp5;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lx/qp5;->b(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lx/oz;->q:Lx/oz;

    .line 103
    .line 104
    iput-object v1, v0, Lx/qp5;->c:Lx/oz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx/qp5;->c()Lx/rp5;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    sput-object v0, Lx/jq5;->c:Lx/rp5;

    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lx/wh5;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    new-instance v1, Lx/wh5;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Lx/wh5;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    new-instance v1, Lx/wh5;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catch_4
    move-exception v0

    .line 142
    new-instance v1, Lx/wh5;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method
