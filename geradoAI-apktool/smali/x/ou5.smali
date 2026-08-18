.class public final Lx/ou5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/ou5;


# instance fields
.field public final a:Lx/d03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ou5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ou5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ou5;->b:Lx/ou5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/wv5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/d03;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/d03;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/ou5;->a:Lx/d03;

    .line 15
    .line 16
    return-void
.end method
