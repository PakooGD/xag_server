.class final Lio/netty/handler/pcap/EthernetPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUMMY_DESTINATION_MAC_ADDRESS:[B

.field private static final DUMMY_SOURCE_MAC_ADDRESS:[B

.field private static final V4:I = 0x800

.field private static final V6:I = 0x86dd


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lio/netty/handler/pcap/EthernetPacket;->DUMMY_SOURCE_MAC_ADDRESS:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/handler/pcap/EthernetPacket;->DUMMY_DESTINATION_MAC_ADDRESS:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x5et
        0x0t
        0x53t
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x5et
        0x0t
        0x53t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/pcap/EthernetPacket;->DUMMY_SOURCE_MAC_ADDRESS:[B

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/EthernetPacket;->DUMMY_DESTINATION_MAC_ADDRESS:[B

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lio/netty/handler/pcap/EthernetPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/pcap/EthernetPacket;->DUMMY_SOURCE_MAC_ADDRESS:[B

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/EthernetPacket;->DUMMY_DESTINATION_MAC_ADDRESS:[B

    .line 4
    .line 5
    const v2, 0x86dd

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lio/netty/handler/pcap/EthernetPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    return-void
.end method
