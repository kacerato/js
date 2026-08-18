.class public abstract Lx/nv4;
.super Lx/ov4;
.source ""


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lx/hr1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/ov4;-><init>(Lx/hr1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/nv4;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lx/nv4;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, Lx/nv4;->e:J

    .line 14
    .line 15
    return-void
.end method
