.class public abstract Lio/ktor/server/netty/v;
.super Lio/ktor/server/engine/l;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationRequest.kt\nio/ktor/server/netty/NettyApplicationRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001d\u0010&R\u001a\u0010/\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\r\u0010.R\u001a\u00103\u001a\u00020\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0014\u001a\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/server/netty/v;",
        "Lio/ktor/server/engine/l;",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "v",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "e",
        "Lio/netty/channel/ChannelHandlerContext;",
        "w",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/utils/io/f;",
        "f",
        "Lio/ktor/utils/io/f;",
        "requestBodyChannel",
        "",
        "g",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "uri",
        "",
        "h",
        "Z",
        "x",
        "()Z",
        "keepAlive",
        "Loc0/p1;",
        "i",
        "Loc0/p1;",
        "o",
        "()Loc0/p1;",
        "queryParameters",
        "j",
        "Lkotlin/z;",
        "rawQueryParameters",
        "Lio/ktor/server/request/i;",
        "k",
        "Lio/ktor/server/request/i;",
        "()Lio/ktor/server/request/i;",
        "cookies",
        "l",
        "r",
        "()Lio/ktor/utils/io/f;",
        "engineReceiveChannel",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/f;Ljava/lang/String;Z)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNettyApplicationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationRequest.kt\nio/ktor/server/netty/NettyApplicationRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lio/netty/channel/ChannelHandlerContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Z

.field public final i:Loc0/p1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lio/ktor/server/request/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/f;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lio/ktor/server/application/PipelineCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestBodyChannel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uri"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/ktor/server/engine/l;-><init>(Lio/ktor/server/application/PipelineCall;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/ktor/server/netty/v;->d:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p3, p0, Lio/ktor/server/netty/v;->e:Lio/netty/channel/ChannelHandlerContext;

    .line 32
    .line 33
    iput-object p4, p0, Lio/ktor/server/netty/v;->f:Lio/ktor/utils/io/f;

    .line 34
    .line 35
    iput-object p5, p0, Lio/ktor/server/netty/v;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p6, p0, Lio/ktor/server/netty/v;->h:Z

    .line 38
    .line 39
    new-instance p1, Lio/ktor/server/netty/v$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/ktor/server/netty/v$a;-><init>(Lio/ktor/server/netty/v;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/ktor/server/netty/v;->i:Loc0/p1;

    .line 45
    .line 46
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    new-instance p2, Lio/ktor/server/netty/u;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lio/ktor/server/netty/u;-><init>(Lio/ktor/server/netty/v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/ktor/server/netty/v;->j:Lkotlin/z;

    .line 58
    .line 59
    new-instance p1, Lio/ktor/server/netty/w;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lio/ktor/server/netty/w;-><init>(Lio/ktor/server/request/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/ktor/server/netty/v;->k:Lio/ktor/server/request/i;

    .line 65
    .line 66
    iput-object p4, p0, Lio/ktor/server/netty/v;->l:Lio/ktor/utils/io/f;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic c(Lio/ktor/server/netty/v;)Loc0/p1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/v;->z(Lio/ktor/server/netty/v;)Loc0/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lio/ktor/server/netty/v;)Loc0/p1;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lio/ktor/server/netty/v;->g:Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Loc0/v1;->d(Ljava/lang/String;IIZILjava/lang/Object;)Loc0/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Loc0/p1;->c:Loc0/p1$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Loc0/p1$a;->b()Loc0/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public e()Lio/ktor/server/request/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->k:Lio/ktor/server/request/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Loc0/p1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc0/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Loc0/p1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->i:Loc0/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->l:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lio/netty/channel/ChannelHandlerContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->e:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/v;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
