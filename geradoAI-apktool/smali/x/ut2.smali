.class public final Lx/ut2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/b12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:signals_collection_on_service:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/ut2;->a:Lx/b12;

    .line 9
    .line 10
    return-void
.end method
