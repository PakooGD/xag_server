.class public final Lio/netty/resolver/DefaultAddressResolverGroup;
.super Lio/netty/resolver/AddressResolverGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/AddressResolverGroup<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/resolver/DefaultAddressResolverGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/DefaultAddressResolverGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/DefaultAddressResolverGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/DefaultAddressResolverGroup;->INSTANCE:Lio/netty/resolver/DefaultAddressResolverGroup;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/AddressResolverGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/DefaultNameResolver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/resolver/DefaultNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/resolver/InetNameResolver;->asAddressResolver()Lio/netty/resolver/AddressResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
