.class public final Lx/fv5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/fv5;

.field public static final d:Lx/fv5;

.field public static final e:Lx/fv5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/fv5;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    sget-object v2, Lx/bn5;->a:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/fv5;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/fv5;->c:Lx/fv5;

    .line 11
    .line 12
    new-instance v0, Lx/fv5;

    .line 13
    .line 14
    const-string v1, "NIST_P384"

    .line 15
    .line 16
    sget-object v2, Lx/bn5;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lx/fv5;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx/fv5;->d:Lx/fv5;

    .line 22
    .line 23
    new-instance v0, Lx/fv5;

    .line 24
    .line 25
    const-string v1, "NIST_P521"

    .line 26
    .line 27
    sget-object v2, Lx/bn5;->c:Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lx/fv5;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx/fv5;->e:Lx/fv5;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fv5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fv5;->b:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fv5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
