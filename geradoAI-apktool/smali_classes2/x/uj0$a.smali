.class public final Lx/uj0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lx/zr1;

.field public D:Lx/q51;

.field public a:Lx/xr;

.field public b:Lx/ci;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lx/oi;

.field public f:Z

.field public g:Z

.field public h:Lx/z80;

.field public i:Z

.field public j:Z

.field public k:Lx/ko;

.field public l:Lx/ko;

.field public m:Ljava/net/ProxySelector;

.field public n:Lx/z80;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/fi;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/fq0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lx/tj0;

.field public u:Lx/gd;

.field public v:Lx/fd;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/xr;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/xr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/uj0$a;->a:Lx/xr;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/uj0$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/uj0$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lx/yu;->a:Lx/yu$a;

    .line 26
    .line 27
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    const-string v1, "<this>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/oi;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v0, v2}, Lx/oi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lx/uj0$a;->e:Lx/oi;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lx/uj0$a;->f:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lx/uj0$a;->g:Z

    .line 46
    .line 47
    sget-object v1, Lx/z80;->n:Lx/z80;

    .line 48
    .line 49
    iput-object v1, p0, Lx/uj0$a;->h:Lx/z80;

    .line 50
    .line 51
    iput-boolean v0, p0, Lx/uj0$a;->i:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lx/uj0$a;->j:Z

    .line 54
    .line 55
    sget-object v0, Lx/ko;->a:Lx/ko;

    .line 56
    .line 57
    iput-object v0, p0, Lx/uj0$a;->k:Lx/ko;

    .line 58
    .line 59
    sget-object v0, Lx/ko;->b:Lx/ko;

    .line 60
    .line 61
    iput-object v0, p0, Lx/uj0$a;->l:Lx/ko;

    .line 62
    .line 63
    iput-object v1, p0, Lx/uj0$a;->n:Lx/z80;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx/uj0$a;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lx/uj0;->F:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lx/uj0$a;->r:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lx/uj0;->E:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lx/uj0$a;->s:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lx/tj0;->a:Lx/tj0;

    .line 85
    .line 86
    iput-object v0, p0, Lx/uj0$a;->t:Lx/tj0;

    .line 87
    .line 88
    sget-object v0, Lx/gd;->c:Lx/gd;

    .line 89
    .line 90
    iput-object v0, p0, Lx/uj0$a;->u:Lx/gd;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lx/uj0$a;->x:I

    .line 95
    .line 96
    iput v0, p0, Lx/uj0$a;->y:I

    .line 97
    .line 98
    iput v0, p0, Lx/uj0$a;->z:I

    .line 99
    .line 100
    const v0, 0xea60

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lx/uj0$a;->A:I

    .line 104
    .line 105
    const-wide/16 v0, 0x400

    .line 106
    .line 107
    iput-wide v0, p0, Lx/uj0$a;->B:J

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/cf;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lx/fq0;->p:Lx/fq0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lx/fq0;->m:Lx/fq0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-gt v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lx/fq0;->l:Lx/fq0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lx/fq0;->n:Lx/fq0;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lx/uj0$a;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iput-object v0, p0, Lx/uj0$a;->C:Lx/zr1;

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "unmodifiableList(...)"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lx/uj0$a;->s:Ljava/util/List;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "protocols must not contain null"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "protocols must not contain http/1.0: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uj0$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx/uj0$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx/uj0$a;->C:Lx/zr1;

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lx/uj0$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 28
    .line 29
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lokhttp3/internal/platform/c;->c(Ljavax/net/ssl/X509TrustManager;)Lx/fd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx/uj0$a;->v:Lx/fd;

    .line 36
    .line 37
    iput-object p2, p0, Lx/uj0$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 38
    .line 39
    return-void
.end method
