.class public final Lx/fo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lx/fo1;

.field public static final synthetic l:Lx/fo1;

.field public static final synthetic m:Lx/fo1;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/fo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/fo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/fo1;->k:Lx/fo1;

    .line 8
    .line 9
    new-instance v0, Lx/fo1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/fo1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/fo1;->l:Lx/fo1;

    .line 16
    .line 17
    new-instance v0, Lx/fo1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/fo1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/fo1;->m:Lx/fo1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/fo1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lx/fo1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/im2;

    .line 7
    .line 8
    check-cast p2, Lx/im2;

    .line 9
    .line 10
    iget v0, p1, Lx/im2;->b:F

    .line 11
    .line 12
    iget v1, p2, Lx/im2;->b:F

    .line 13
    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v2, p1, Lx/im2;->a:F

    .line 28
    .line 29
    iget v5, p2, Lx/im2;->a:F

    .line 30
    .line 31
    cmpg-float v6, v2, v5

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmpl-float v6, v2, v5

    .line 37
    .line 38
    if-lez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v6, p1, Lx/im2;->d:F

    .line 42
    .line 43
    sub-float/2addr v6, v0

    .line 44
    iget p1, p1, Lx/im2;->c:F

    .line 45
    .line 46
    sub-float/2addr p1, v2

    .line 47
    iget v0, p2, Lx/im2;->d:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    iget p2, p2, Lx/im2;->c:F

    .line 51
    .line 52
    sub-float/2addr p2, v5

    .line 53
    mul-float/2addr v6, p1

    .line 54
    mul-float/2addr v0, p2

    .line 55
    cmpl-float p1, v6, v0

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    cmpg-float p1, v6, v0

    .line 61
    .line 62
    if-gez p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_1
    return v3

    .line 67
    :pswitch_0
    check-cast p1, Lx/cd2;

    .line 68
    .line 69
    check-cast p2, Lx/cd2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :goto_2
    iget-object v2, p1, Lx/cd2;->a:[B

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    if-ge v0, v2, :cond_7

    .line 77
    .line 78
    iget-object v3, p2, Lx/cd2;->a:[B

    .line 79
    .line 80
    array-length v3, v3

    .line 81
    if-ge v1, v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lx/cd2;->b(I)B

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lx/cd2;->f(B)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2, v1}, Lx/cd2;->b(I)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Lx/cd2;->f(B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p1, p2, Lx/cd2;->a:[B

    .line 112
    .line 113
    array-length p1, p1

    .line 114
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    return v2

    .line 119
    :pswitch_1
    check-cast p2, Lx/jv1;

    .line 120
    .line 121
    check-cast p1, Lx/jv1;

    .line 122
    .line 123
    iget p1, p1, Lx/jv1;->c:F

    .line 124
    .line 125
    iget p2, p2, Lx/jv1;->c:F

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_2
    check-cast p2, Lx/yt1;

    .line 133
    .line 134
    check-cast p1, Lx/yt1;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lx/yt1;->c(Lx/yt1;Lx/yt1;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lx/ut1;

    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lx/ut1;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lx/ut1;->c(Lx/ut1;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 164
    .line 165
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
