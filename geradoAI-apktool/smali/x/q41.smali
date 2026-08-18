.class public final enum Lx/q41;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/q41;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lx/q41;

.field public static final enum l:Lx/q41;

.field public static final synthetic m:[Lx/q41;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx/q41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "proto2"

    .line 5
    .line 6
    const-string v3, "PROTO_2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/q41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/q41;->k:Lx/q41;

    .line 12
    .line 13
    new-instance v1, Lx/q41;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "proto3"

    .line 17
    .line 18
    const-string v4, "PROTO_3"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx/q41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/q41;->l:Lx/q41;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lx/q41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx/q41;->m:[Lx/q41;

    .line 30
    .line 31
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/q41;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/q41;
    .locals 1

    .line 1
    const-class v0, Lx/q41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/q41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/q41;
    .locals 1

    .line 1
    sget-object v0, Lx/q41;->m:[Lx/q41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/q41;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q41;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
