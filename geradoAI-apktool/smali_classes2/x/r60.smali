.class public final Lx/r60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r60$a;,
        Lx/r60$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/r60;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx/r60;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/r60;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx/r60;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lx/r60;->e:I

    .line 7
    iput-object p7, p0, Lx/r60;->f:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lx/r60;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lx/r60;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r60;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/r60;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lx/r60;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "substring(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/r60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lx/r60;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v0, v3, v1}, Lx/wk1;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "substring(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/r60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lx/r60;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v0, v4, v1}, Lx/wk1;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lx/wk1;->c(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "substring(...)"

    .line 46
    .line 47
    invoke-static {v0, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/r60;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lx/r60;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v0, v3}, Lx/wk1;->c(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "substring(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/r60;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/r60;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lx/r60;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v0, v3, v1}, Lx/wk1;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/r60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/r60;

    .line 6
    .line 7
    iget-object p1, p1, Lx/r60;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lx/r60;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lx/r60$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/r60$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lx/r60$a;->c(Lx/r60;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    .line 23
    invoke-static {v0, v0, v2, v3, v4}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Lx/r60$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v0, v2, v3, v4}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lx/r60$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/r60$a;->a()Lx/r60;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lx/r60;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 13

    .line 1
    new-instance v0, Lx/r60$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/r60$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/r60;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lx/r60$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/r60;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lx/r60$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/r60;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lx/r60$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lx/r60;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lx/r60$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "scheme"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "http"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "https"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x1bb

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    iget v2, p0, Lx/r60;->e:I

    .line 56
    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_2
    iput v3, v0, Lx/r60$a;->e:I

    .line 61
    .line 62
    iget-object v1, v0, Lx/r60$a;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lx/r60;->c()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lx/r60;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v5, " \"\'<>#"

    .line 83
    .line 84
    const/16 v6, 0x53

    .line 85
    .line 86
    invoke-static {v3, v3, v6, v2, v5}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lx/r60$a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v4

    .line 96
    :goto_1
    iput-object v2, v0, Lx/r60$a;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v2, p0, Lx/r60;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v5, 0x23

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x6

    .line 107
    iget-object v6, p0, Lx/r60;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v5, v3, v2}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v6, "substring(...)"

    .line 120
    .line 121
    invoke-static {v2, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-object v2, v0, Lx/r60$a;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v0, Lx/r60$a;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "replaceAll(...)"

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    const-string v8, "compile(...)"

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const-string v9, "[\"<>^`{|}]"

    .line 137
    .line 138
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v2, v4

    .line 158
    :goto_3
    iput-object v2, v0, Lx/r60$a;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v9, v3

    .line 165
    :goto_4
    if-ge v9, v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    const-string v11, "[]"

    .line 174
    .line 175
    const/16 v12, 0x63

    .line 176
    .line 177
    invoke-static {v3, v3, v12, v10, v11}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, v0, Lx/r60$a;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v9, v3

    .line 196
    :goto_5
    if-ge v9, v2, :cond_8

    .line 197
    .line 198
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    const-string v11, "\\^`{|}"

    .line 207
    .line 208
    const/16 v12, 0x43

    .line 209
    .line 210
    invoke-static {v3, v3, v12, v10, v11}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object v10, v4

    .line 216
    :goto_6
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget-object v1, v0, Lx/r60$a;->h:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const-string v2, " \"#<>\\^`{|}"

    .line 227
    .line 228
    invoke-static {v3, v3, v5, v1, v2}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_9
    iput-object v4, v0, Lx/r60$a;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Lx/r60$a;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :catch_0
    move-exception v1

    .line 245
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 246
    .line 247
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "input"

    .line 255
    .line 256
    invoke-static {v0, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r60;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r60;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
