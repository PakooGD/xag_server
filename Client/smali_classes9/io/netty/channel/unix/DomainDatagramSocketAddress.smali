.class public final Lio/netty/channel/unix/DomainDatagramSocketAddress;
.super Lio/netty/channel/unix/DomainSocketAddress;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x523c6e79b616af1fL


# instance fields
.field private final localAddress:Lio/netty/channel/unix/DomainDatagramSocketAddress;

.field private final receivedAmount:I


# direct methods
.method public constructor <init>([BILio/netty/channel/unix/DomainDatagramSocketAddress;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/netty/channel/unix/DomainSocketAddress;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lio/netty/channel/unix/DomainDatagramSocketAddress;->localAddress:Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 12
    .line 13
    iput p2, p0, Lio/netty/channel/unix/DomainDatagramSocketAddress;->receivedAmount:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public localAddress()Lio/netty/channel/unix/DomainDatagramSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/DomainDatagramSocketAddress;->localAddress:Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public receivedAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/DomainDatagramSocketAddress;->receivedAmount:I

    .line 2
    .line 3
    return v0
.end method
