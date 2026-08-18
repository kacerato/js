.class public final Lx/sj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fq4;


# static fields
.field public static final l:Lx/sj5;

.field public static final m:Lx/sj5;

.field public static final n:Lx/sj5;

.field public static final o:Lx/sj5;

.field public static final p:Lx/sj5;

.field public static final q:Lx/sj5;

.field public static final r:Lx/sj5;

.field public static final s:Lx/sj5;

.field public static final t:Lx/sj5;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/sj5;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/sj5;->l:Lx/sj5;

    .line 10
    .line 11
    new-instance v0, Lx/sj5;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/sj5;->m:Lx/sj5;

    .line 19
    .line 20
    new-instance v0, Lx/sj5;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/sj5;->n:Lx/sj5;

    .line 28
    .line 29
    new-instance v0, Lx/sj5;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx/sj5;->o:Lx/sj5;

    .line 38
    .line 39
    new-instance v0, Lx/sj5;

    .line 40
    .line 41
    const-string v1, "CRUNCHY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/sj5;->p:Lx/sj5;

    .line 47
    .line 48
    new-instance v0, Lx/sj5;

    .line 49
    .line 50
    const-string v1, "NO_PREFIX"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/sj5;->q:Lx/sj5;

    .line 56
    .line 57
    new-instance v0, Lx/sj5;

    .line 58
    .line 59
    const-string v1, "TINK"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lx/sj5;->r:Lx/sj5;

    .line 66
    .line 67
    new-instance v0, Lx/sj5;

    .line 68
    .line 69
    const-string v1, "CRUNCHY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lx/sj5;->s:Lx/sj5;

    .line 75
    .line 76
    new-instance v0, Lx/sj5;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lx/sj5;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lx/sj5;->t:Lx/sj5;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/sj5;->j:I

    iput-object p1, p0, Lx/sj5;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/sj5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/sj5;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lx/sj5;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lx/sj5;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx/sj5;->k:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "offline_buffered_pings"

    .line 15
    .line 16
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
