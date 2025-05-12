.class final Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;
.super Lio/netty/bootstrap/ChannelInitializerExtensions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/ChannelInitializerExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyExtensions"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/bootstrap/ChannelInitializerExtensions;-><init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;-><init>()V

    return-void
.end method


# virtual methods
.method public extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 0
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
