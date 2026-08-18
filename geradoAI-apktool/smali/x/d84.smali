.class public final Lx/d84;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/k21;


# instance fields
.field public final a:Lx/g84;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lx/i83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/k21;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/k21;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/d84;->d:Lx/k21;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/g84;Lorg/json/JSONObject;Lx/i83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d84;->a:Lx/g84;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d84;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d84;->c:Lx/i83;

    .line 9
    .line 10
    return-void
.end method
