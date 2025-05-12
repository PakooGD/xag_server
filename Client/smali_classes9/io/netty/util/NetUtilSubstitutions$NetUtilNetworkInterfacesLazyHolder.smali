.class final Lio/netty/util/NetUtilSubstitutions$NetUtilNetworkInterfacesLazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/NetUtilSubstitutions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetUtilNetworkInterfacesLazyHolder"
.end annotation


# static fields
.field private static final NETWORK_INTERFACES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/NetUtilInitializations;->networkInterfaces()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/util/NetUtilSubstitutions$NetUtilNetworkInterfacesLazyHolder;->NETWORK_INTERFACES:Ljava/util/Collection;

    .line 6
    .line 7
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

.method public static synthetic access$300()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/NetUtilSubstitutions$NetUtilNetworkInterfacesLazyHolder;->NETWORK_INTERFACES:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
