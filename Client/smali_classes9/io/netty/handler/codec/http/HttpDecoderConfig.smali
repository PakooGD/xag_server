.class public final Lio/netty/handler/codec/http/HttpDecoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private allowDuplicateContentLengths:Z

.field private allowPartialChunks:Z

.field private chunkedSupported:Z

.field private headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private initialBufferSize:I

.field private maxChunkSize:I

.field private maxHeaderSize:I

.field private maxInitialLineLength:I

.field private trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxChunkSize:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->chunkedSupported:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowPartialChunks:Z

    .line 12
    .line 13
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 18
    .line 19
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowDuplicateContentLengths:Z

    .line 27
    .line 28
    const/16 v1, 0x1000

    .line 29
    .line 30
    iput v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxInitialLineLength:I

    .line 31
    .line 32
    iput v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxHeaderSize:I

    .line 33
    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    iput v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->initialBufferSize:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public clone()Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpDecoderConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpDecoderConfig;->clone()Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->initialBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxChunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxChunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeaderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxHeaderSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInitialLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxInitialLineLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrailersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowDuplicateContentLengths()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowDuplicateContentLengths:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowPartialChunks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowPartialChunks:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChunkedSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->chunkedSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowDuplicateContentLengths:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowPartialChunks(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowPartialChunks:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->chunkedSupported:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeadersFactory(Lio/netty/handler/codec/http/HttpHeadersFactory;)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 1
    const-string v0, "headersFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 7
    .line 8
    return-object p0
.end method

.method public setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 1
    const-string v0, "initialBufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->initialBufferSize:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 1
    const-string v0, "maxChunkSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxChunkSize:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 1
    const-string v0, "maxHeaderSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxHeaderSize:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 1
    const-string v0, "maxInitialLineLength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxInitialLineLength:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setTrailersFactory(Lio/netty/handler/codec/http/HttpHeadersFactory;)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 1
    const-string v0, "trailersFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 7
    .line 8
    return-object p0
.end method

.method public setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 27
    .line 28
    return-object p0
.end method
