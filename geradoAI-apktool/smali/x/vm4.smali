.class public final Lx/vm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# static fields
.field public static final synthetic b:Lx/vm4;

.field public static final synthetic c:Lx/vm4;

.field public static final synthetic d:Lx/vm4;

.field public static final synthetic e:Lx/vm4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/vm4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/vm4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/vm4;->b:Lx/vm4;

    .line 8
    .line 9
    new-instance v0, Lx/vm4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/vm4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/vm4;->c:Lx/vm4;

    .line 16
    .line 17
    new-instance v0, Lx/vm4;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/vm4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/vm4;->d:Lx/vm4;

    .line 24
    .line 25
    new-instance v0, Lx/vm4;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lx/vm4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/vm4;->e:Lx/vm4;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/vm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/vm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/nm2;

    .line 7
    .line 8
    sget-object v0, Lx/wr6;->d:Lx/wr6;

    .line 9
    .line 10
    iget p1, p1, Lx/nm2;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lx/sp6;

    .line 18
    .line 19
    sget v0, Lx/wn6;->P:I

    .line 20
    .line 21
    iget-object v0, p1, Lx/sp6;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lx/sp6;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p1}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/b04;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0

    .line 86
    :pswitch_2
    new-instance v0, Lx/yp3;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lx/yp3;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
