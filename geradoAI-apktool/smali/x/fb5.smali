.class public final Lx/fb5;
.super Lx/ac5;
.source ""


# static fields
.field public static final p:Lx/fb5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/fb5;

    .line 2
    .line 3
    sget-object v1, Lx/id5;->p:Lx/id5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/ac5;-><init>(Lx/qb5;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/fb5;->p:Lx/fb5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vb5;->m:Lx/qb5;

    .line 2
    .line 3
    return-object v0
.end method
