.class abstract Lio/netty/bootstrap/ChannelInitializerExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;,
        Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;
    }
.end annotation


# static fields
.field private static volatile implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/bootstrap/ChannelInitializerExtensions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/bootstrap/ChannelInitializerExtensions;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getExtensions()Lio/netty/bootstrap/ChannelInitializerExtensions;
    .locals 4

    .line 1
    sget-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lio/netty/bootstrap/ChannelInitializerExtensions;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "io.netty.bootstrap.extensions"

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lio/netty/bootstrap/ChannelInitializerExtensions;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    const-string v3, "-Dio.netty.bootstrap.extensions: {}"

    .line 25
    .line 26
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "serviceload"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "log"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2}, Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;-><init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation
.end method
