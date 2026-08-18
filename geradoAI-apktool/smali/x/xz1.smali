.class public Lx/xz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx/xz1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/xz1;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lx/rz1;

    if-nez v0, :cond_0

    sget-object p1, Lx/zz1;->c:Lx/zz1;

    goto :goto_0

    :cond_0
    new-instance v0, Lx/zz1;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx/zz1;-><init>(JJ)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-direct {v1, p1, p1}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    iput-object v1, p0, Lx/xz1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/o02;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/xz1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xz1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lx/xz1;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 8

    .line 1
    iget v0, p0, Lx/xz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xz1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/o02;

    .line 9
    .line 10
    iget-object v1, v0, Lx/o02;->i:[Lx/r02;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lx/r02;->a(J)Lx/rz1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, Lx/o02;->i:[Lx/r02;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lx/r02;->a(J)Lx/rz1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lx/rz1;->a:Lx/zz1;

    .line 32
    .line 33
    iget-object v5, v1, Lx/rz1;->a:Lx/zz1;

    .line 34
    .line 35
    iget-wide v6, v4, Lx/zz1;->b:J

    .line 36
    .line 37
    iget-wide v4, v5, Lx/zz1;->b:J

    .line 38
    .line 39
    cmp-long v4, v6, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object p1, p0, Lx/xz1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/rz1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lx/xz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx/xz1;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lx/xz1;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/xz1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
