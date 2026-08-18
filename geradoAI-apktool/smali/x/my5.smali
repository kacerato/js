.class public final Lx/my5;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic a:Lx/ny5;


# direct methods
.method public constructor <init>(Lx/ny5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/my5;->a:Lx/ny5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lx/by5;->c:Lx/by5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/my5;->a:Lx/ny5;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ny5;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    iget-object v1, v1, Lx/ny5;->l:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
