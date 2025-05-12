.class final Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->serviceLoadExtensions(ZLjava/lang/ClassLoader;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/bootstrap/ChannelInitializerExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lio/netty/bootstrap/ChannelInitializerExtension;Lio/netty/bootstrap/ChannelInitializerExtension;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/netty/bootstrap/ChannelInitializerExtension;->priority()D

    move-result-wide v0

    invoke-virtual {p2}, Lio/netty/bootstrap/ChannelInitializerExtension;->priority()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/bootstrap/ChannelInitializerExtension;

    check-cast p2, Lio/netty/bootstrap/ChannelInitializerExtension;

    invoke-virtual {p0, p1, p2}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;->compare(Lio/netty/bootstrap/ChannelInitializerExtension;Lio/netty/bootstrap/ChannelInitializerExtension;)I

    move-result p1

    return p1
.end method
