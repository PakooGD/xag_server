.class public final synthetic Lio/ktor/server/netty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/server/engine/s;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/engine/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/e;->a:Lio/ktor/server/engine/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/e;->a:Lio/ktor/server/engine/s;

    check-cast p1, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-static {v0, p1}, Lio/ktor/server/netty/f;->a(Lio/ktor/server/engine/s;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
