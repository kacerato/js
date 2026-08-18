.class public final Lx/mz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/mz1;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/mz1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lx/mz1;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/c72;)V
    .locals 9

    .line 1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 2
    .line 3
    new-instance v0, Lx/kb5;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/kb5;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/c72;->a:[Lx/c62;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-class v8, Lx/f22;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lx/c62;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Lx/f22;

    .line 38
    .line 39
    iget-object v7, v7, Lx/f22;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "iTunSMPB"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lx/kb5;->f()Lx/dd5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Lx/dd5;->m:I

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_3
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lx/f22;

    .line 72
    .line 73
    iget-object v4, v4, Lx/f22;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lx/mz1;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 88
    .line 89
    new-instance v0, Lx/kb5;

    .line 90
    .line 91
    invoke-direct {v0}, Lx/kb5;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lx/c72;->a:[Lx/c62;

    .line 95
    .line 96
    array-length v1, p1

    .line 97
    move v2, v3

    .line 98
    :goto_1
    if-ge v2, v1, :cond_7

    .line 99
    .line 100
    aget-object v4, p1, v2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-class v7, Lx/l22;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lx/c62;

    .line 119
    .line 120
    sget-object v6, Lx/lz1;->j:Lx/lz1;

    .line 121
    .line 122
    invoke-interface {v6, v4}, Lx/u85;->zza(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v4, v5

    .line 130
    :goto_2
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v0}, Lx/kb5;->f()Lx/dd5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p1, Lx/dd5;->m:I

    .line 143
    .line 144
    :cond_8
    if-ge v3, v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lx/l22;

    .line 151
    .line 152
    iget-object v1, v1, Lx/l22;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lx/mz1;->b(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lx/mz1;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iput v1, p0, Lx/mz1;->a:I

    .line 40
    .line 41
    iput p1, p0, Lx/mz1;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method
