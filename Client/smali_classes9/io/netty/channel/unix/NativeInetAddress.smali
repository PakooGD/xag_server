.class public final Lio/netty/channel/unix/NativeInetAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IPV4_MAPPED_IPV6_PREFIX:[B


# instance fields
.field final address:[B

.field final scopeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/channel/unix/NativeInetAddress;->IPV4_MAPPED_IPV6_PREFIX:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/netty/channel/unix/NativeInetAddress;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    .line 3
    iput p2, p0, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    return-void
.end method

.method public static address([BII)Ljava/net/InetSocketAddress;
    .locals 5

    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x4

    .line 2
    invoke-static {p0, v1}, Lio/netty/channel/unix/NativeInetAddress;->decodeInt([BI)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    const/16 v4, 0x18

    if-ne p2, v4, :cond_2

    const/16 p2, 0x10

    .line 3
    :try_start_0
    new-array v4, p2, [B

    .line 4
    invoke-static {p0, p1, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v2

    .line 5
    invoke-static {p0, v0}, Lio/netty/channel/unix/NativeInetAddress;->decodeInt([BI)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 6
    aget-byte p2, v4, v3

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget-byte p2, v4, p2

    const/16 v0, -0x80

    if-ne p2, v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1, v4, p0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_3
    const/4 p2, 0x4

    .line 10
    new-array v0, p2, [B

    .line 11
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    .line 13
    :goto_1
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :goto_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Should never happen"

    invoke-direct {p1, p2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static copyIpv4MappedIpv6Address([B[B)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/channel/unix/NativeInetAddress;->IPV4_MAPPED_IPV6_PREFIX:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {p0, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static decodeInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static ipv4MappedIpv6Address([B)[B
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/netty/channel/unix/NativeInetAddress;->copyIpv4MappedIpv6Address([B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/Inet6Address;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/netty/channel/unix/NativeInetAddress;

    .line 10
    .line 11
    check-cast p0, Ljava/net/Inet6Address;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopeId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1, v0, p0}, Lio/netty/channel/unix/NativeInetAddress;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Lio/netty/channel/unix/NativeInetAddress;

    .line 22
    .line 23
    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lio/netty/channel/unix/NativeInetAddress;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public address()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    return-object v0
.end method

.method public scopeId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    .line 2
    .line 3
    return v0
.end method
