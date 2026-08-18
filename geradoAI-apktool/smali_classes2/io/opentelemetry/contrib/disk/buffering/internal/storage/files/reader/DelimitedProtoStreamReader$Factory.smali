.class public Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Ljava/io/InputStream;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
