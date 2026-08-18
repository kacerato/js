.class public final Lx/b10$b$a;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b10$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lx/b10$b$b;

.field public final k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx/b10$b$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b10$b$a;->j:Lx/b10$b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b10$b$a;->k:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b10$b$a;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
