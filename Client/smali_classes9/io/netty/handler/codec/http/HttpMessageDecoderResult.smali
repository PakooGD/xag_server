.class public final Lio/netty/handler/codec/http/HttpMessageDecoderResult;
.super Lio/netty/handler/codec/DecoderResult;
.source "SourceFile"


# instance fields
.field private final headerSize:I

.field private final initialLineLength:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http/HttpMessageDecoderResult;->initialLineLength:I

    .line 7
    .line 8
    iput p2, p0, Lio/netty/handler/codec/http/HttpMessageDecoderResult;->headerSize:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public headerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpMessageDecoderResult;->headerSize:I

    .line 2
    .line 3
    return v0
.end method

.method public initialLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpMessageDecoderResult;->initialLineLength:I

    .line 2
    .line 3
    return v0
.end method

.method public totalSize()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpMessageDecoderResult;->initialLineLength:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http/HttpMessageDecoderResult;->headerSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
