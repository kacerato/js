.class public final synthetic Lx/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/s6;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx/s6;->a:I

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
