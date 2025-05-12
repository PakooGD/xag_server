.class final Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhostLazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/NetUtilSubstitutions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetUtilLocalhostLazyHolder"
.end annotation


# static fields
.field private static final LOCALHOST:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/util/NetUtilSubstitutions$NetUtilNetworkInterfacesLazyHolder;->access$300()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost4LazyHolder;->access$000()Ljava/net/Inet4Address;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost6LazyHolder;->access$100()Ljava/net/Inet6Address;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lio/netty/util/NetUtilInitializations;->determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->address()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhostLazyHolder;->LOCALHOST:Ljava/net/InetAddress;

    .line 22
    .line 23
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

.method public static synthetic access$200()Ljava/net/InetAddress;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhostLazyHolder;->LOCALHOST:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method
