.class public final Lio/netty/util/NetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/NetUtil$SoMaxConnAction;
    }
.end annotation


# static fields
.field private static final IPV4_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x3

.field private static final IPV4_PREFERRED:Z

.field private static final IPV4_SEPARATORS:I = 0x3

.field private static final IPV6_ADDRESSES_PREFERRED:Z

.field private static final IPV6_BYTE_COUNT:I = 0x10

.field private static final IPV6_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x4

.field private static final IPV6_MAX_CHAR_COUNT:I = 0x27

.field private static final IPV6_MAX_SEPARATORS:I = 0x8

.field private static final IPV6_MIN_SEPARATORS:I = 0x2

.field private static final IPV6_WORD_COUNT:I = 0x8

.field public static final LOCALHOST:Ljava/net/InetAddress;

.field public static final LOCALHOST4:Ljava/net/Inet4Address;

.field public static final LOCALHOST6:Ljava/net/Inet6Address;

.field public static final LOOPBACK_IF:Ljava/net/NetworkInterface;

.field public static final NETWORK_INTERFACES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMAXCONN:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "java.net.preferIPv4Stack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    .line 9
    .line 10
    const-class v2, Lio/netty/util/NetUtil;

    .line 11
    .line 12
    invoke-static {v2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 17
    .line 18
    const-string v3, "java.net.preferIPv6Addresses"

    .line 19
    .line 20
    const-string v4, "false"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "true"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sput-boolean v1, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "-Djava.net.preferIPv4Stack: {}"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "-Djava.net.preferIPv6Addresses: {}"

    .line 54
    .line 55
    invoke-interface {v2, v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/netty/util/NetUtilInitializations;->networkInterfaces()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lio/netty/util/NetUtil;->NETWORK_INTERFACES:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {}, Lio/netty/util/NetUtilInitializations;->createLocalhost4()Ljava/net/Inet4Address;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 69
    .line 70
    invoke-static {}, Lio/netty/util/NetUtilInitializations;->createLocalhost6()Ljava/net/Inet6Address;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lio/netty/util/NetUtilInitializations;->determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->iface()Ljava/net/NetworkInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lio/netty/util/NetUtil;->LOOPBACK_IF:Ljava/net/NetworkInterface;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->address()Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lio/netty/util/NetUtil;->LOCALHOST:Ljava/net/InetAddress;

    .line 91
    .line 92
    new-instance v0, Lio/netty/util/NetUtil$SoMaxConnAction;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lio/netty/util/NetUtil$SoMaxConnAction;-><init>(Lio/netty/util/NetUtil$1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lio/netty/util/NetUtil;->SOMAXCONN:I

    .line 109
    .line 110
    return-void
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

.method public static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bytesToIpAddress([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/util/NetUtil;->bytesToIpAddress([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesToIpAddress([BII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->toAddressString([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 4 or 16)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createByteArrayFromIpAddressString(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/NetUtil;->validIpV4ToBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5b

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    const/16 v1, 0x25

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-static {p0, v3}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static createInetAddressFromIpAddressString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/NetUtil;->validIpV4ToBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x5b

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v4

    .line 45
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    const/16 v2, 0x25

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v4}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    invoke-static {v1, p0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    :catch_2
    return-object v1

    .line 91
    :cond_3
    invoke-static {p0, v4}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3

    .line 102
    return-object p0

    .line 103
    :catch_3
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    return-object v1
.end method

.method private static decimalDigit(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    return p0
.end method

.method public static getByName(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public static getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-static {p1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static getIPv6ByName(Ljava/lang/CharSequence;Z)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v15, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ge v6, v3, :cond_13

    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v14, 0x2e

    .line 32
    .line 33
    if-eq v1, v14, :cond_b

    .line 34
    .line 35
    if-eq v1, v15, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_3

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-nez v14, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-gez v9, :cond_1

    .line 53
    .line 54
    move v9, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int v14, v6, v9

    .line 57
    .line 58
    if-le v14, v4, :cond_2

    .line 59
    .line 60
    return-object v16

    .line 61
    :cond_2
    :goto_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int v4, v6, v9

    .line 66
    .line 67
    shl-int/2addr v4, v5

    .line 68
    shl-int/2addr v1, v4

    .line 69
    add-int/2addr v13, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    :goto_2
    return-object v16

    .line 74
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 75
    .line 76
    sub-int v9, v6, v9

    .line 77
    .line 78
    if-gt v9, v4, :cond_a

    .line 79
    .line 80
    if-gtz v8, :cond_a

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    if-gt v1, v14, :cond_a

    .line 85
    .line 86
    add-int/lit8 v14, v11, 0x1

    .line 87
    .line 88
    const/16 v15, 0x10

    .line 89
    .line 90
    if-lt v14, v15, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    rsub-int/lit8 v9, v9, 0x4

    .line 94
    .line 95
    shl-int/lit8 v5, v9, 0x2

    .line 96
    .line 97
    shl-int v5, v13, v5

    .line 98
    .line 99
    if-lez v12, :cond_6

    .line 100
    .line 101
    add-int/lit8 v12, v12, -0x2

    .line 102
    .line 103
    :cond_6
    and-int/lit8 v9, v5, 0xf

    .line 104
    .line 105
    shl-int/2addr v9, v4

    .line 106
    shr-int/lit8 v13, v5, 0x4

    .line 107
    .line 108
    and-int/lit8 v13, v13, 0xf

    .line 109
    .line 110
    or-int/2addr v9, v13

    .line 111
    int-to-byte v9, v9

    .line 112
    aput-byte v9, v2, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x2

    .line 115
    .line 116
    shr-int/lit8 v9, v5, 0x8

    .line 117
    .line 118
    and-int/lit8 v9, v9, 0xf

    .line 119
    .line 120
    shl-int/lit8 v4, v9, 0x4

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    shr-int/2addr v5, v9

    .line 125
    and-int/lit8 v5, v5, 0xf

    .line 126
    .line 127
    or-int/2addr v4, v5

    .line 128
    int-to-byte v4, v4

    .line 129
    aput-byte v4, v2, v14

    .line 130
    .line 131
    add-int/lit8 v4, v6, 0x1

    .line 132
    .line 133
    if-ge v4, v3, :cond_9

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v9, 0x3a

    .line 140
    .line 141
    if-ne v5, v9, :cond_9

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    if-ge v6, v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v9, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    rsub-int/lit8 v1, v11, 0xe

    .line 159
    .line 160
    move v12, v1

    .line 161
    move v6, v4

    .line 162
    move v7, v11

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    return-object v16

    .line 165
    :cond_9
    move v10, v1

    .line 166
    :goto_4
    const/4 v1, 0x1

    .line 167
    const/4 v9, -0x1

    .line 168
    const/4 v13, 0x0

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_a
    :goto_5
    return-object v16

    .line 172
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    sub-int v1, v6, v9

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    if-gt v1, v4, :cond_12

    .line 178
    .line 179
    if-ltz v9, :cond_12

    .line 180
    .line 181
    if-gt v8, v4, :cond_12

    .line 182
    .line 183
    if-lez v10, :cond_c

    .line 184
    .line 185
    add-int v4, v11, v12

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    if-lt v4, v9, :cond_12

    .line 190
    .line 191
    :cond_c
    add-int/lit8 v4, v6, 0x1

    .line 192
    .line 193
    if-ge v4, v3, :cond_12

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    if-ge v11, v4, :cond_12

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-ne v8, v4, :cond_10

    .line 201
    .line 202
    if-eqz p1, :cond_12

    .line 203
    .line 204
    if-eqz v11, :cond_d

    .line 205
    .line 206
    invoke-static {v2, v11, v7, v12}, Lio/netty/util/NetUtil;->isValidIPv4Mapped([BIII)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    :cond_d
    const/4 v4, 0x3

    .line 213
    if-ne v1, v4, :cond_e

    .line 214
    .line 215
    add-int/lit8 v4, v6, -0x1

    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    add-int/lit8 v4, v6, -0x2

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    add-int/lit8 v4, v6, -0x3

    .line 240
    .line 241
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    :cond_e
    if-ne v1, v5, :cond_f

    .line 252
    .line 253
    add-int/lit8 v4, v6, -0x1

    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    add-int/lit8 v4, v6, -0x2

    .line 266
    .line 267
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    :cond_f
    const/4 v4, 0x1

    .line 278
    if-ne v1, v4, :cond_10

    .line 279
    .line 280
    add-int/lit8 v4, v6, -0x1

    .line 281
    .line 282
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_10

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    rsub-int/lit8 v1, v1, 0x3

    .line 294
    .line 295
    shl-int/2addr v1, v5

    .line 296
    shl-int v1, v13, v1

    .line 297
    .line 298
    and-int/lit8 v4, v1, 0xf

    .line 299
    .line 300
    mul-int/lit8 v4, v4, 0x64

    .line 301
    .line 302
    shr-int/lit8 v5, v1, 0x4

    .line 303
    .line 304
    and-int/lit8 v5, v5, 0xf

    .line 305
    .line 306
    const/16 v9, 0xa

    .line 307
    .line 308
    mul-int/2addr v5, v9

    .line 309
    add-int/2addr v4, v5

    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    shr-int/2addr v1, v5

    .line 313
    and-int/lit8 v1, v1, 0xf

    .line 314
    .line 315
    add-int/2addr v4, v1

    .line 316
    const/16 v1, 0xff

    .line 317
    .line 318
    if-le v4, v1, :cond_11

    .line 319
    .line 320
    return-object v16

    .line 321
    :cond_11
    add-int/lit8 v1, v11, 0x1

    .line 322
    .line 323
    int-to-byte v4, v4

    .line 324
    aput-byte v4, v2, v11

    .line 325
    .line 326
    move v11, v1

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :goto_6
    add-int/2addr v6, v1

    .line 330
    const/16 v1, 0x10

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    :goto_7
    return-object v16

    .line 335
    :cond_13
    const/4 v1, 0x1

    .line 336
    if-lez v7, :cond_14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    const/4 v1, 0x0

    .line 340
    :goto_8
    if-lez v8, :cond_1c

    .line 341
    .line 342
    if-lez v9, :cond_15

    .line 343
    .line 344
    sub-int v3, v6, v9

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    if-gt v3, v4, :cond_1b

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_15
    const/4 v4, 0x3

    .line 351
    :goto_9
    if-ne v8, v4, :cond_1b

    .line 352
    .line 353
    const/16 v3, 0x10

    .line 354
    .line 355
    if-lt v11, v3, :cond_16

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_16
    if-eqz v10, :cond_19

    .line 359
    .line 360
    if-lt v10, v5, :cond_18

    .line 361
    .line 362
    if-nez v1, :cond_17

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    if-ne v10, v3, :cond_17

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/16 v12, 0x3a

    .line 373
    .line 374
    if-ne v4, v12, :cond_19

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_17
    const/4 v3, 0x0

    .line 378
    const/16 v12, 0x3a

    .line 379
    .line 380
    :goto_a
    if-eqz v1, :cond_18

    .line 381
    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    if-ge v10, v1, :cond_18

    .line 385
    .line 386
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v12, :cond_19

    .line 391
    .line 392
    if-le v7, v5, :cond_19

    .line 393
    .line 394
    :cond_18
    return-object v16

    .line 395
    :cond_19
    sub-int/2addr v6, v9

    .line 396
    const/4 v0, 0x3

    .line 397
    rsub-int/lit8 v4, v6, 0x3

    .line 398
    .line 399
    shl-int/lit8 v0, v4, 0x2

    .line 400
    .line 401
    shl-int v0, v13, v0

    .line 402
    .line 403
    and-int/lit8 v1, v0, 0xf

    .line 404
    .line 405
    mul-int/lit8 v1, v1, 0x64

    .line 406
    .line 407
    shr-int/lit8 v3, v0, 0x4

    .line 408
    .line 409
    and-int/lit8 v3, v3, 0xf

    .line 410
    .line 411
    const/16 v4, 0xa

    .line 412
    .line 413
    mul-int/2addr v3, v4

    .line 414
    add-int/2addr v1, v3

    .line 415
    const/16 v3, 0x8

    .line 416
    .line 417
    shr-int/2addr v0, v3

    .line 418
    and-int/lit8 v0, v0, 0xf

    .line 419
    .line 420
    add-int/2addr v1, v0

    .line 421
    const/16 v0, 0xff

    .line 422
    .line 423
    if-le v1, v0, :cond_1a

    .line 424
    .line 425
    return-object v16

    .line 426
    :cond_1a
    add-int/lit8 v0, v11, 0x1

    .line 427
    .line 428
    int-to-byte v1, v1

    .line 429
    aput-byte v1, v2, v11

    .line 430
    .line 431
    :goto_b
    const/16 v1, 0x10

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_1b
    :goto_c
    return-object v16

    .line 436
    :cond_1c
    add-int/lit8 v12, v3, -0x1

    .line 437
    .line 438
    if-lez v9, :cond_1d

    .line 439
    .line 440
    sub-int v14, v6, v9

    .line 441
    .line 442
    if-gt v14, v4, :cond_27

    .line 443
    .line 444
    :cond_1d
    if-lt v10, v5, :cond_27

    .line 445
    .line 446
    if-nez v1, :cond_1e

    .line 447
    .line 448
    add-int/lit8 v14, v10, 0x1

    .line 449
    .line 450
    const/16 v15, 0x8

    .line 451
    .line 452
    if-ne v14, v15, :cond_27

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/16 v14, 0x3a

    .line 460
    .line 461
    if-eq v4, v14, :cond_27

    .line 462
    .line 463
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eq v4, v14, :cond_27

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1e
    const/16 v14, 0x3a

    .line 471
    .line 472
    const/16 v15, 0x8

    .line 473
    .line 474
    :goto_d
    if-eqz v1, :cond_20

    .line 475
    .line 476
    if-gt v10, v15, :cond_27

    .line 477
    .line 478
    if-ne v10, v15, :cond_20

    .line 479
    .line 480
    if-gt v7, v5, :cond_1f

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ne v4, v14, :cond_27

    .line 488
    .line 489
    :cond_1f
    const/16 v1, 0xe

    .line 490
    .line 491
    if-lt v7, v1, :cond_20

    .line 492
    .line 493
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ne v1, v14, :cond_27

    .line 498
    .line 499
    :cond_20
    add-int/lit8 v1, v11, 0x1

    .line 500
    .line 501
    const/16 v4, 0x10

    .line 502
    .line 503
    if-ge v1, v4, :cond_27

    .line 504
    .line 505
    if-gez v9, :cond_21

    .line 506
    .line 507
    sub-int/2addr v3, v5

    .line 508
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/16 v4, 0x3a

    .line 513
    .line 514
    if-ne v3, v4, :cond_27

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_21
    const/16 v4, 0x3a

    .line 518
    .line 519
    :goto_e
    if-le v7, v5, :cond_22

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v0, v4, :cond_22

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_22
    if-ltz v9, :cond_23

    .line 530
    .line 531
    sub-int/2addr v6, v9

    .line 532
    const/4 v0, 0x4

    .line 533
    if-gt v6, v0, :cond_24

    .line 534
    .line 535
    rsub-int/lit8 v4, v6, 0x4

    .line 536
    .line 537
    shl-int/lit8 v3, v4, 0x2

    .line 538
    .line 539
    shl-int/2addr v13, v3

    .line 540
    goto :goto_f

    .line 541
    :cond_23
    const/4 v0, 0x4

    .line 542
    :cond_24
    :goto_f
    and-int/lit8 v3, v13, 0xf

    .line 543
    .line 544
    shl-int/2addr v3, v0

    .line 545
    shr-int/lit8 v4, v13, 0x4

    .line 546
    .line 547
    and-int/lit8 v4, v4, 0xf

    .line 548
    .line 549
    or-int/2addr v3, v4

    .line 550
    int-to-byte v3, v3

    .line 551
    aput-byte v3, v2, v11

    .line 552
    .line 553
    add-int/lit8 v3, v11, 0x2

    .line 554
    .line 555
    shr-int/lit8 v4, v13, 0x8

    .line 556
    .line 557
    and-int/lit8 v4, v4, 0xf

    .line 558
    .line 559
    shl-int/lit8 v0, v4, 0x4

    .line 560
    .line 561
    const/16 v4, 0xc

    .line 562
    .line 563
    shr-int/lit8 v4, v13, 0xc

    .line 564
    .line 565
    and-int/lit8 v4, v4, 0xf

    .line 566
    .line 567
    or-int/2addr v0, v4

    .line 568
    int-to-byte v0, v0

    .line 569
    aput-byte v0, v2, v1

    .line 570
    .line 571
    move v0, v3

    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :goto_10
    if-ge v0, v1, :cond_25

    .line 575
    .line 576
    sub-int/2addr v0, v7

    .line 577
    rsub-int/lit8 v1, v0, 0x10

    .line 578
    .line 579
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v2, v7, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 584
    .line 585
    .line 586
    :cond_25
    if-lez v8, :cond_26

    .line 587
    .line 588
    const/16 v0, 0xb

    .line 589
    .line 590
    const/4 v1, -0x1

    .line 591
    aput-byte v1, v2, v0

    .line 592
    .line 593
    const/16 v0, 0xa

    .line 594
    .line 595
    aput-byte v1, v2, v0

    .line 596
    .line 597
    :cond_26
    return-object v2

    .line 598
    :cond_27
    :goto_11
    return-object v16
.end method

.method private static inRangeEndExclusive(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static intToIpAddress(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v2, p0, 0x8

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static ipv4AddressToInt(Ljava/net/Inet4Address;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aget-byte v1, p0, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    aget-byte p0, p0, v1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method private static ipv4WordToByte(Ljava/lang/String;II)B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    int-to-byte p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    int-to-byte p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-byte p0, v0

    .line 32
    return p0
.end method

.method public static isIpV4StackPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIpV6AddressesPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isValidHexChar(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidIPv4Mapped([BIII)Z
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    const/16 v0, 0xc

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-ge p2, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p2, p1, -0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x2

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    invoke-static {p2, v0, p3}, Lio/netty/util/NetUtil;->isValidIPv4MappedSeparators(BBZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->isZero([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1
.end method

.method private static isValidIPv4MappedChar(C)Z
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isValidIPv4MappedSeparators(BBZ)Z
    .locals 0

    if-ne p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidIpV4Address(Lio/netty/util/AsciiString;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 10
    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x2

    .line 11
    invoke-virtual {p0, v1, p1}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v2

    .line 13
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isValidIpV4Address(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    check-cast p0, Lio/netty/util/AsciiString;

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Lio/netty/util/AsciiString;II)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address0(Ljava/lang/CharSequence;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isValidIpV4Address(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/String;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v2

    .line 9
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static isValidIpV4Address0(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x2

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    return v2
.end method

.method private static isValidIpV4Word(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt p2, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v5, 0x39

    .line 19
    .line 20
    if-ne p2, v2, :cond_4

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lt p2, v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v4, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x31

    .line 39
    .line 40
    if-gt v3, p1, :cond_1

    .line 41
    .line 42
    if-gt p2, v5, :cond_1

    .line 43
    .line 44
    if-le p0, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0x32

    .line 47
    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x35

    .line 51
    .line 52
    if-gt p2, p1, :cond_3

    .line 53
    .line 54
    if-le p0, p1, :cond_2

    .line 55
    .line 56
    if-ge p2, p1, :cond_3

    .line 57
    .line 58
    if-gt p0, v5, :cond_3

    .line 59
    .line 60
    :cond_2
    move v0, v1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    if-gt v3, v5, :cond_6

    .line 63
    .line 64
    if-eq p2, v1, :cond_5

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    :cond_5
    move v0, v1

    .line 78
    :cond_6
    :goto_0
    return v0
.end method

.method public static isValidIpV6Address(Ljava/lang/CharSequence;)Z
    .locals 14

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const/16 v6, 0x3a

    if-ne v3, v6, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 6
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v4, 0x2

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    :goto_1
    move v8, v1

    move v7, v4

    :goto_2
    const/4 v9, 0x7

    if-ge v7, v0, :cond_17

    .line 7
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 8
    invoke-static {v10}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    const/16 v11, 0x25

    if-eq v10, v11, :cond_16

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_b

    if-eq v10, v6, :cond_7

    return v1

    :cond_7
    if-le v2, v9, :cond_8

    return v1

    :cond_8
    add-int/lit8 v9, v7, -0x1

    .line 9
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_a

    if-ltz v3, :cond_9

    return v1

    :cond_9
    move v3, v9

    goto :goto_3

    :cond_a
    move v8, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-gez v3, :cond_c

    const/4 v5, 0x6

    if-ne v2, v5, :cond_e

    :cond_c
    if-ne v2, v9, :cond_d

    if-ge v3, v4, :cond_e

    :cond_d
    if-le v2, v9, :cond_f

    :cond_e
    return v1

    :cond_f
    sub-int/2addr v7, v8

    add-int/lit8 v2, v7, -0x2

    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v2, v7, -0x3

    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v2, v7, -0x4

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v2, v7, -0x5

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v2, v7, -0x7

    goto :goto_6

    :cond_11
    :goto_5
    return v1

    :cond_12
    :goto_6
    if-lt v2, v4, :cond_14

    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_13

    if-eq v3, v6, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v7, 0x7

    .line 15
    invoke-static {p0, v11, v1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-gez v1, :cond_15

    goto :goto_7

    :cond_15
    move v0, v1

    .line 16
    :goto_7
    invoke-static {p0, v7, v0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_16
    move v0, v7

    :cond_17
    if-gez v3, :cond_19

    if-ne v2, v9, :cond_18

    if-lez v8, :cond_18

    move v1, v5

    :cond_18
    return v1

    :cond_19
    add-int/lit8 p0, v3, 0x2

    if-eq p0, v0, :cond_1a

    if-lez v8, :cond_1b

    const/16 p0, 0x8

    if-lt v2, p0, :cond_1a

    if-gt v3, v4, :cond_1b

    :cond_1a
    move v1, v5

    :cond_1b
    return v1
.end method

.method public static isValidIpV6Address(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isValidNumericChar(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v2, p1

    .line 32
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x5d

    .line 36
    .line 37
    const/16 v2, 0x5b

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private static sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "sysctl"

    .line 4
    .line 5
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->toAddressString([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static toAddressString([BIZ)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v5, p1

    .line 8
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    add-int/2addr v5, v4

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    move v3, p0

    move v6, v3

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v0, :cond_4

    .line 9
    aget v7, v1, p1

    if-nez v7, :cond_1

    if-gez v3, :cond_3

    move v3, p1

    goto :goto_3

    :cond_1
    if-ltz v3, :cond_3

    sub-int v7, p1, v3

    if-le v7, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    move v6, v3

    move v3, p0

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-ltz v3, :cond_5

    rsub-int/lit8 p1, v3, 0x8

    if-le p1, v5, :cond_5

    move v5, p1

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    if-ne v5, v4, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move p0, v3

    :goto_5
    add-int/2addr v5, p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x3a

    if-gez v5, :cond_7

    .line 11
    aget p0, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v4, v0, :cond_10

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    aget p0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 14
    :cond_7
    invoke-static {v2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result v6

    const-string v7, "::"

    const/4 v8, 0x5

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    if-ne v5, v8, :cond_9

    .line 16
    aget p2, v1, v8

    const v6, 0xffff

    if-ne p2, v6, :cond_9

    move v2, v4

    goto :goto_7

    .line 17
    :cond_8
    aget p2, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_7
    if-ge v4, v0, :cond_10

    .line 18
    invoke-static {v4, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p2

    if-nez p2, :cond_e

    add-int/lit8 p2, v4, -0x1

    .line 19
    invoke-static {p2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p2

    const/16 v6, 0x2e

    if-nez p2, :cond_c

    if-eqz v2, :cond_b

    const/4 p2, 0x6

    if-ne v4, p2, :cond_a

    goto :goto_8

    .line 20
    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 21
    :cond_b
    :goto_8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    if-le v4, v8, :cond_d

    .line 22
    aget p2, v1, v4

    shr-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    aget p2, v1, v4

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 25
    :cond_d
    aget p2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    add-int/lit8 p2, v4, -0x1

    .line 26
    invoke-static {p2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p2

    if-nez p2, :cond_f

    .line 27
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 28
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3a

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSocketAddressString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lio/netty/util/NetUtil;->getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of p0, p0, Ljava/net/Inet4Address;

    invoke-static {v1, v0, p0}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    const/16 v1, 0x3a

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static validIpV4ToBytes(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v2}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v5, v2, 0x1

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    add-int/2addr v2, v6

    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v5, v2}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    add-int/2addr v2, v6

    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v7, v0}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p0, v0, v7}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    aput-byte v4, v0, v3

    .line 49
    .line 50
    aput-byte v5, v0, v1

    .line 51
    .line 52
    aput-byte v2, v0, v6

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-byte p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method
