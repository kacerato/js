.class public final Lx/mz4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/mz4;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/mz4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/mz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mz4;->b:Lx/mz4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lx/mz4;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
