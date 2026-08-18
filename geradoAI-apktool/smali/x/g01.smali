.class public final Lx/g01;
.super Lx/z;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/g01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lx/mq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/os1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/g01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/mq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/g01;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lx/g01;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lx/g01;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lx/g01;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lx/g01;->n:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p6, p0, Lx/g01;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lx/g01;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lx/g01;->q:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lx/g01;->r:Lx/mq0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/g01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx/g01;

    .line 8
    .line 9
    iget-object v0, p0, Lx/g01;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lx/g01;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx/g01;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lx/g01;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx/g01;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lx/g01;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lx/g01;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lx/g01;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lx/g01;->n:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, p1, Lx/g01;->n:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lx/g01;->o:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lx/g01;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lx/g01;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lx/g01;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lx/g01;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lx/g01;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lx/g01;->r:Lx/mq0;

    .line 90
    .line 91
    iget-object p1, p1, Lx/g01;->r:Lx/mq0;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v7, p0, Lx/g01;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p0, Lx/g01;->r:Lx/mq0;

    .line 4
    .line 5
    iget-object v0, p0, Lx/g01;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx/g01;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/g01;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lx/g01;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lx/g01;->n:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v5, p0, Lx/g01;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lx/g01;->p:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lx/g01;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/g01;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lx/g01;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lx/g01;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lx/g01;->n:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lx/g01;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lx/g01;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lx/g01;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v2, p0, Lx/g01;->r:Lx/mq0;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
