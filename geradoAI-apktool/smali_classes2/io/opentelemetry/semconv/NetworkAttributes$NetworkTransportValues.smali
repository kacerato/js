.class public final Lio/opentelemetry/semconv/NetworkAttributes$NetworkTransportValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/NetworkAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkTransportValues"
.end annotation


# static fields
.field public static final PIPE:Ljava/lang/String; = "pipe"

.field public static final QUIC:Ljava/lang/String; = "quic"

.field public static final TCP:Ljava/lang/String; = "tcp"

.field public static final UDP:Ljava/lang/String; = "udp"

.field public static final UNIX:Ljava/lang/String; = "unix"


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
