.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 2

    .line 1
    sget-object v0, Lx/lh1;->j:Lx/lh1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lh1$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lx/ro0;->b:Lx/ro0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx/ro0;

    .line 14
    .line 15
    sget-object v1, Lx/mh1$b;->a:Lx/ph1;

    .line 16
    .line 17
    invoke-interface {v1}, Lx/ph1;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lx/ro0;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/ro0;->b:Lx/ro0;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lx/ro0;->b:Lx/ro0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lx/lh1;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lx/oo0;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lx/oo0;
.end method
