.class public abstract Lx/dn0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/dn0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx/q8;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lx/cn0$a;->j:Lx/cn0$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-direct/range {v0 .. v9}, Lx/q8;-><init>(Ljava/lang/String;Lx/cn0$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lx/cn0$a;
.end method

.method public abstract g()J
.end method
