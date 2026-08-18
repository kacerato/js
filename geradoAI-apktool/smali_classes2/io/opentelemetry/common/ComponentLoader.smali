.class public interface abstract Lio/opentelemetry/common/ComponentLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static forClassLoader(Ljava/lang/ClassLoader;)Lio/opentelemetry/common/ComponentLoader;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/common/ServiceLoaderComponentLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/common/ServiceLoaderComponentLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Class;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method
