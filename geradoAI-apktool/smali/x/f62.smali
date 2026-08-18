.class public final Lx/f62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/f62;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/f62;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/f62;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/f62;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx/f62;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx/f62;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/f62;
    .locals 14

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v0

    .line 24
    move v4, v1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    :goto_0
    array-length v9, p0

    .line 30
    if-ge v2, v9, :cond_6

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    sparse-switch v9, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v9, "style"

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move v3, v12

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v9, "start"

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move v3, v13

    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v9, "layer"

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v9, "text"

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move v3, v11

    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string v9, "end"

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    move v3, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    move v3, v1

    .line 105
    :goto_2
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eq v3, v13, :cond_4

    .line 108
    .line 109
    if-eq v3, v10, :cond_3

    .line 110
    .line 111
    if-eq v3, v12, :cond_2

    .line 112
    .line 113
    if-eq v3, v11, :cond_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move v7, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v6, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v5, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v4, v2

    .line 125
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eq v5, v1, :cond_7

    .line 129
    .line 130
    if-eq v6, v1, :cond_7

    .line 131
    .line 132
    if-eq v8, v1, :cond_7

    .line 133
    .line 134
    new-instance v3, Lx/f62;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, Lx/f62;-><init>(IIIIII)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_7
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
