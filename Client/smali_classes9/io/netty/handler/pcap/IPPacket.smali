.class final Lio/netty/handler/pcap/IPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IPV6_VERSION_TRAFFIC_FLOW:I = 0x3938700

.field private static final MAX_TTL:B = -0x1t

.field private static final TCP:B = 0x6t

.field private static final UDP:B = 0x11t

.field private static final V4_HEADER_SIZE:S = 0x14s


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static writePacketv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)V
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x14

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static writePacketv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I[B[B)V
    .locals 1

    .line 1
    const v0, 0x3938700

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static writeTCPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/IPPacket;->writePacketv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static writeTCPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/IPPacket;->writePacketv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static writeUDPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/IPPacket;->writePacketv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static writeUDPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/IPPacket;->writePacketv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I[B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
