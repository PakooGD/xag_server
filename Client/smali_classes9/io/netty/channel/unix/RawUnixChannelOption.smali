.class public final Lio/netty/channel/unix/RawUnixChannelOption;
.super Lio/netty/channel/unix/GenericUnixChannelOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/unix/GenericUnixChannelOption<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/unix/GenericUnixChannelOption;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    const-string p1, "length"

    .line 5
    .line 6
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/channel/unix/RawUnixChannelOption;->validate(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public validate(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelOption;->validate(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length of value does not match. Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
