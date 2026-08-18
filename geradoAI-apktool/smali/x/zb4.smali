.class public final Lx/zb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ja4;


# instance fields
.field public final a:Lx/p24;


# direct methods
.method public constructor <init>(Lx/p24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zb4;->a:Lx/p24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/ka4;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zb4;->a:Lx/p24;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/p24;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/yo4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lx/ob4;

    .line 8
    .line 9
    invoke-direct {v0}, Lx/ob4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/ka4;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lx/ka4;-><init>(Ljava/lang/Object;Lx/lt3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
