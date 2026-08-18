.class public interface abstract Lx/bl0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bl0$a;
    }
.end annotation


# static fields
.field public static final a:Lx/bl0$a$c;

.field public static final b:Lx/bl0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/bl0$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bl0$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bl0;->a:Lx/bl0$a$c;

    .line 7
    .line 8
    new-instance v0, Lx/bl0$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/bl0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/bl0;->b:Lx/bl0$a$b;

    .line 14
    .line 15
    return-void
.end method
