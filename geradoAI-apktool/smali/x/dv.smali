.class public abstract Lx/dv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lx/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx/g8;

    .line 2
    .line 3
    const-wide/32 v5, 0x240c8400

    .line 4
    .line 5
    .line 6
    const v7, 0x14000

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0xa00000

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    const/16 v4, 0x2710

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lx/g8;-><init>(JIIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/dv;->a:Lx/g8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
