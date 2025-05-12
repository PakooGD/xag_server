.class public final synthetic Lio/ktor/server/netty/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/server/netty/NettyApplicationEngine;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/NettyApplicationEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/k;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/k;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->t(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method
