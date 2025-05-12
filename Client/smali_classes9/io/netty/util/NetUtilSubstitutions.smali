.class final Lio/netty/util/NetUtilSubstitutions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    value = Lio/netty/util/NetUtil;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/NetUtilSubstitutions$NetUtilNetworkInterfacesLazyHolder;,
        Lio/netty/util/NetUtilSubstitutions$NetUtilNetworkInterfacesAccessor;,
        Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhostLazyHolder;,
        Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhostAccessor;,
        Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost6LazyHolder;,
        Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost6Accessor;,
        Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost4LazyHolder;,
        Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost4Accessor;
    }
.end annotation


# static fields
.field public static LOCALHOST:Ljava/net/InetAddress;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhostAccessor;
    .end annotation
.end field

.field public static LOCALHOST4:Ljava/net/Inet4Address;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost4Accessor;
    .end annotation
.end field

.field public static LOCALHOST6:Ljava/net/Inet6Address;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/NetUtilSubstitutions$NetUtilLocalhost6Accessor;
    .end annotation
.end field

.field public static NETWORK_INTERFACES:Ljava/util/Collection;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/NetUtilSubstitutions$NetUtilNetworkInterfacesAccessor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field


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
