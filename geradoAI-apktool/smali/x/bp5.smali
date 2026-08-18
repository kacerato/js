.class public final Lx/bp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ep5;


# instance fields
.field public final a:Lx/xy5;

.field public final b:Lx/gt5;


# direct methods
.method public constructor <init>(Lx/gt5;Lx/xy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bp5;->b:Lx/gt5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bp5;->a:Lx/xy5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/gt5;)Lx/bp5;
    .locals 2

    .line 1
    new-instance v0, Lx/bp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/gt5;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lx/bp5;-><init>(Lx/gt5;Lx/xy5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
