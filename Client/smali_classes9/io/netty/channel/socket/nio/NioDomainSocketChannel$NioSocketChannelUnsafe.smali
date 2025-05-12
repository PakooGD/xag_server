.class final Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioSocketChannelUnsafe;
.super Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NioSocketChannelUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioSocketChannelUnsafe;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioSocketChannelUnsafe;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;)V

    return-void
.end method
