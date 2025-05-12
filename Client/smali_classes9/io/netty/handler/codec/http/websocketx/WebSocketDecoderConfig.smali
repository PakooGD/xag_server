.class public final Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final closeOnProtocolViolation:Z

.field private final expectMaskedFrames:Z

.field private final maxFramePayloadLength:I

.field private final withUTF8Validator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;-><init>(IZZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(IZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength:I

    .line 4
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames:Z

    .line 5
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch:Z

    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions:Z

    .line 7
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation:Z

    .line 8
    iput-boolean p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->withUTF8Validator:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;-><init>(IZZZZZ)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public allowExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions:Z

    .line 2
    .line 3
    return v0
.end method

.method public allowMaskMismatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public closeOnProtocolViolation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation:Z

    .line 2
    .line 3
    return v0
.end method

.method public expectMaskedFrames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength:I

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebSocketDecoderConfig [maxFramePayloadLength="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", expectMaskedFrames="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", allowMaskMismatch="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", allowExtensions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", closeOnProtocolViolation="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", withUTF8Validator="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->withUTF8Validator:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public withUTF8Validator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->withUTF8Validator:Z

    .line 2
    .line 3
    return v0
.end method
