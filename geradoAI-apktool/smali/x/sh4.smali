.class public final Lx/sh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y75;


# static fields
.field public static final b:Lx/sh4;

.field public static final c:Lx/sh4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/sh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/sh4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/sh4;->b:Lx/sh4;

    .line 8
    .line 9
    new-instance v0, Lx/sh4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/sh4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/sh4;->c:Lx/sh4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/sh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx/sh4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
