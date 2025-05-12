.class public final enum Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;


# instance fields
.field private final headerValue:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UNKNOWN"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILio/netty/util/AsciiString;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->UNKNOWN:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 16
    .line 17
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {v2}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "V00"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILio/netty/util/AsciiString;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 32
    .line 33
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 34
    .line 35
    const-string v3, "7"

    .line 36
    .line 37
    invoke-static {v3}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "V07"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILio/netty/util/AsciiString;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 48
    .line 49
    new-instance v3, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 50
    .line 51
    const-string v4, "8"

    .line 52
    .line 53
    invoke-static {v4}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "V08"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILio/netty/util/AsciiString;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 64
    .line 65
    new-instance v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 66
    .line 67
    const-string v5, "13"

    .line 68
    .line 69
    invoke-static {v5}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "V13"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v4, v6, v7, v5}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILio/netty/util/AsciiString;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 80
    .line 81
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->$VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/netty/util/AsciiString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/AsciiString;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->headerValue:Lio/netty/util/AsciiString;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->$VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toAsciiString()Lio/netty/util/AsciiString;
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->UNKNOWN:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->headerValue:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unknown web socket version: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public toHttpHeaderValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toAsciiString()Lio/netty/util/AsciiString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
