.class public final Lx/mj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/mj5;

.field public static final d:Lx/mj5;

.field public static final e:Lx/mj5;

.field public static final f:Lx/mj5;

.field public static final g:Lx/mj5;

.field public static final h:Lx/mj5;

.field public static final i:Lx/mj5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/mj5;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/mj5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/mj5;->c:Lx/mj5;

    .line 10
    .line 11
    new-instance v0, Lx/mj5;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/mj5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/mj5;->d:Lx/mj5;

    .line 19
    .line 20
    new-instance v0, Lx/mj5;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/mj5;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/mj5;->e:Lx/mj5;

    .line 28
    .line 29
    new-instance v0, Lx/mj5;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lx/mj5;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/mj5;->f:Lx/mj5;

    .line 37
    .line 38
    new-instance v0, Lx/mj5;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lx/mj5;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/mj5;->g:Lx/mj5;

    .line 46
    .line 47
    new-instance v0, Lx/mj5;

    .line 48
    .line 49
    const-string v1, "IEEE_P1363"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lx/mj5;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/mj5;->h:Lx/mj5;

    .line 56
    .line 57
    new-instance v0, Lx/mj5;

    .line 58
    .line 59
    const-string v1, "DER"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lx/mj5;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lx/mj5;->i:Lx/mj5;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx/mj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx/mj5;->a:I

    iput-object p1, p0, Lx/mj5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/mj5;->a:I

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
    iget-object v0, p0, Lx/mj5;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lx/mj5;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
