.class public abstract Lx/zr2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/vr2;

.field public static final b:Lx/wr2;

.field public static final c:Lx/yr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/vr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zr2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zr2;->a:Lx/vr2;

    .line 7
    .line 8
    new-instance v0, Lx/wr2;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/zr2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/zr2;->b:Lx/wr2;

    .line 14
    .line 15
    new-instance v0, Lx/yr2;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/zr2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/zr2;->c:Lx/yr2;

    .line 21
    .line 22
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
