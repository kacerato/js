.class public final Lcom/onesignal/internal/OtelConfigAction$Disable;
.super Lcom/onesignal/internal/OtelConfigAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/internal/OtelConfigAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelConfigAction$Disable;",
        "Lcom/onesignal/internal/OtelConfigAction;",
        "<init>",
        "()V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/internal/OtelConfigAction$Disable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/internal/OtelConfigAction$Disable;

    invoke-direct {v0}, Lcom/onesignal/internal/OtelConfigAction$Disable;-><init>()V

    sput-object v0, Lcom/onesignal/internal/OtelConfigAction$Disable;->INSTANCE:Lcom/onesignal/internal/OtelConfigAction$Disable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/internal/OtelConfigAction;-><init>(Lx/jp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
