.class public final synthetic Lio/ktor/server/netty/cio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/netty/cio/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/f;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->i(Lio/ktor/utils/io/f;I)Z

    move-result p1

    return p1
.end method
