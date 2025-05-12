.class public final synthetic Lio/ktor/server/netty/p;
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

    iput-object p1, p0, Lio/ktor/server/netty/p;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/p;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->s(Lio/ktor/server/netty/NettyApplicationEngine;)Lkotlinx/coroutines/t1;

    move-result-object v0

    return-object v0
.end method
