.class public final Lgatewayprotocol/v1/ErrorOuterClass$Error;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/ErrorOuterClass$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ErrorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ErrorOuterClass$ErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field public static final ERROR_TEXT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorText_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/ErrorOuterClass$Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->setErrorText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->clearErrorText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/ErrorOuterClass$Error;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->setErrorTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearErrorText()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 3
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 4
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 9
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 7
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 8
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 5
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 6
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lgatewayprotocol/v1/ErrorOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "errorText_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    .line 64
    .line 65
    sget-object p3, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$a;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 79
    .line 80
    invoke-direct {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
