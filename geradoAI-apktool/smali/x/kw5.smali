.class public final Lx/kw5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/kw5;

.field public static final c:Lx/kw5;

.field public static final d:Lx/kw5;

.field public static final e:Lx/kw5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/kw5;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/kw5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/kw5;->b:Lx/kw5;

    .line 9
    .line 10
    new-instance v0, Lx/kw5;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/kw5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/kw5;->c:Lx/kw5;

    .line 18
    .line 19
    new-instance v0, Lx/kw5;

    .line 20
    .line 21
    const-string v1, "LEGACY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx/kw5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/kw5;->d:Lx/kw5;

    .line 27
    .line 28
    new-instance v0, Lx/kw5;

    .line 29
    .line 30
    const-string v1, "NO_PREFIX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx/kw5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/kw5;->e:Lx/kw5;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kw5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
