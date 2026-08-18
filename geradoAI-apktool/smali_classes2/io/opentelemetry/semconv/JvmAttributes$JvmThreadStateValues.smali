.class public final Lio/opentelemetry/semconv/JvmAttributes$JvmThreadStateValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/JvmAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmThreadStateValues"
.end annotation


# static fields
.field public static final BLOCKED:Ljava/lang/String; = "blocked"

.field public static final NEW:Ljava/lang/String; = "new"

.field public static final RUNNABLE:Ljava/lang/String; = "runnable"

.field public static final TERMINATED:Ljava/lang/String; = "terminated"

.field public static final TIMED_WAITING:Ljava/lang/String; = "timed_waiting"

.field public static final WAITING:Ljava/lang/String; = "waiting"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
