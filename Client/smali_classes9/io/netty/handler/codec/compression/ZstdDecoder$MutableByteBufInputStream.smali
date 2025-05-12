.class final Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ZstdDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableByteBufInputStream"
.end annotation


# instance fields
.field current:Lio/netty/buffer/ByteBuf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/compression/ZstdDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method
