.class public final Lio/ktor/server/netty/cio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "",
        "b",
        "(Lio/ktor/server/netty/NettyApplicationResponse;)Z",
        "",
        "a",
        "I",
        "UNFLUSHED_LIMIT",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x10000


# direct methods
.method public static final synthetic a(Lio/ktor/server/netty/NettyApplicationResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/cio/i;->b(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lio/ktor/server/netty/NettyApplicationResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->status()Loc0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loc0/g1;->p0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Loc0/g1$a;->S()Loc0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Loc0/g1;->p0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method
