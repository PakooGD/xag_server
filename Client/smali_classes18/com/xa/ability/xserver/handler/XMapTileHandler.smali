.class public abstract Lcom/xa/ability/xserver/handler/XMapTileHandler;
.super Lcom/xa/ability/xserver/handler/FixBytesGetHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u00a4@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xa/ability/xserver/handler/XMapTileHandler;",
        "Lcom/xa/ability/xserver/handler/FixBytesGetHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
        "onProcessRequest",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "onCallHandleBeforeSend",
        "(Lio/ktor/server/application/b;)V",
        "",
        "z",
        "x",
        "y",
        "onProcessMapTile",
        "(Lio/ktor/server/application/b;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xa/ability/xserver/model/TileServletConfig;",
        "pathInfo",
        "Lcom/xa/ability/xserver/model/TileServletConfig;",
        "getPathInfo",
        "()Lcom/xa/ability/xserver/model/TileServletConfig;",
        "<init>",
        "(Lcom/xa/ability/xserver/model/TileServletConfig;)V",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final pathInfo:Lcom/xa/ability/xserver/model/TileServletConfig;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xa/ability/xserver/model/TileServletConfig;)V
    .locals 1
    .param p1    # Lcom/xa/ability/xserver/model/TileServletConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pathInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xa/ability/xserver/model/TileServletConfig;->getRegisterPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xa/ability/xserver/handler/XMapTileHandler;->pathInfo:Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic onProcessRequest$suspendImpl(Lcom/xa/ability/xserver/handler/XMapTileHandler;Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/xserver/handler/XMapTileHandler;",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "z"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "x"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "y"

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v3

    .line 51
    :goto_0
    invoke-static {v1}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v8, p2

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/xa/ability/xserver/handler/XMapTileHandler;->onProcessMapTile(Lio/ktor/server/application/b;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final getPathInfo()Lcom/xa/ability/xserver/model/TileServletConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/XMapTileHandler;->pathInfo:Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCallHandleBeforeSend(Lio/ktor/server/application/b;)V
    .locals 6
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object p1, Loc0/y0;->a:Loc0/y0;

    .line 15
    .line 16
    invoke-virtual {p1}, Loc0/y0;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p0, Lcom/xa/ability/xserver/handler/XMapTileHandler;->pathInfo:Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xa/ability/xserver/model/TileServletConfig;->getQueryCacheAge()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/o;->c(Lio/ktor/server/response/o;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract onProcessMapTile(Lio/ktor/server/application/b;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onProcessRequest(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/xa/ability/xserver/handler/XMapTileHandler;->onProcessRequest$suspendImpl(Lcom/xa/ability/xserver/handler/XMapTileHandler;Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
