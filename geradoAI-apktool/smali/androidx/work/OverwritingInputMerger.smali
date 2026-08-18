.class public final Landroidx/work/OverwritingInputMerger;
.super Lx/r80;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/OverwritingInputMerger;",
        "Lx/r80;",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/r80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Landroidx/work/b;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "input.keyValueMap"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/work/b;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
