.class public abstract Lio/ktor/server/netty/NettyApplicationResponse;
.super Lio/ktor/server/engine/BaseApplicationResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationResponse.kt\nio/ktor/server/netty/NettyApplicationResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1202#2,2:142\n1230#2,4:144\n*S KotlinDebug\n*F\n+ 1 NettyApplicationResponse.kt\nio/ktor/server/netty/NettyApplicationResponse\n*L\n134#1:142,2\n134#1:144,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \t2\u00020\u0001:\u0001OB\'\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00101\u001a\u00020)\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010 R\u001a\u0010(\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001a\u00107\u001a\u0002028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u0010=\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010J\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006P"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/z1;",
        "u",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "bytes",
        "o",
        "([BLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/j;",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$c;",
        "s",
        "(Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "chunked",
        "last",
        "",
        "R",
        "(ZZ)Ljava/lang/Object;",
        "data",
        "S",
        "(Z[B)Ljava/lang/Object;",
        "M",
        "()Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "T",
        "(ZLio/ktor/utils/io/f;)V",
        "E",
        "()V",
        "D",
        "C",
        "Lio/netty/channel/ChannelHandlerContext;",
        "i",
        "Lio/netty/channel/ChannelHandlerContext;",
        "F",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "j",
        "Lkotlin/coroutines/CoroutineContext;",
        "G",
        "()Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "k",
        "L",
        "userContext",
        "Lio/netty/channel/ChannelPromise;",
        "l",
        "Lio/netty/channel/ChannelPromise;",
        "K",
        "()Lio/netty/channel/ChannelPromise;",
        "responseReady",
        "m",
        "Ljava/lang/Object;",
        "I",
        "W",
        "(Ljava/lang/Object;)V",
        "responseMessage",
        "responseMessageSent",
        "Z",
        "J",
        "()Z",
        "X",
        "(Z)V",
        "n",
        "Lio/ktor/utils/io/f;",
        "H",
        "()Lio/ktor/utils/io/f;",
        "V",
        "(Lio/ktor/utils/io/f;)V",
        "responseChannel",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "a",
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
        "SMAP\nNettyApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationResponse.kt\nio/ktor/server/netty/NettyApplicationResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1202#2,2:142\n1230#2,4:144\n*S KotlinDebug\n*F\n+ 1 NettyApplicationResponse.kt\nio/ktor/server/netty/NettyApplicationResponse\n*L\n134#1:142,2\n134#1:144,4\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lio/ktor/server/netty/NettyApplicationResponse$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:[Lio/netty/handler/codec/http/HttpResponseStatus;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final i:Lio/netty/channel/ChannelHandlerContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lio/netty/channel/ChannelPromise;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public n:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile responseMessageSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/server/netty/NettyApplicationResponse$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/NettyApplicationResponse$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/NettyApplicationResponse;->o:Lio/ktor/server/netty/NettyApplicationResponse$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    sput-object v2, Lio/ktor/server/netty/NettyApplicationResponse;->p:[B

    .line 13
    .line 14
    sget-object v2, Loc0/g1;->c:Loc0/g1$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Loc0/g1$a;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lkotlin/collections/p0;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v3, v4}, Ldg0/s;->u(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Loc0/g1;

    .line 59
    .line 60
    invoke-virtual {v5}, Loc0/g1;->p0()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v2, 0x3e8

    .line 73
    .line 74
    new-array v3, v2, [Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 75
    .line 76
    :goto_1
    if-ge v0, v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    new-instance v5, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Loc0/g1;

    .line 106
    .line 107
    invoke-virtual {v6}, Loc0/g1;->o0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v0, v6}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-object v5, v1

    .line 116
    :goto_2
    aput-object v5, v3, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sput-object v3, Lio/ktor/server/netty/NettyApplicationResponse;->q:[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lio/ktor/server/netty/NettyApplicationCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "engineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;-><init>(Lio/ktor/server/application/PipelineCall;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->i:Lio/netty/channel/ChannelHandlerContext;

    .line 25
    .line 26
    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationResponse;->j:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    iput-object p4, p0, Lio/ktor/server/netty/NettyApplicationResponse;->k:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    invoke-interface {p2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "newPromise(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->l:Lio/netty/channel/ChannelPromise;

    .line 40
    .line 41
    sget-object p1, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic B()[Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationResponse;->q:[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N(Lio/ktor/server/netty/NettyApplicationResponse;[BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "[B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Loc0/y0;->a:Loc0/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Loc0/y0;->G0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lio/ktor/server/response/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "chunked"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, p2, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->S(Z[B)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x6

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->e([BIIILjava/lang/Object;)Lio/ktor/utils/io/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->W(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->l:Lio/netty/channel/ChannelPromise;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 62
    .line 63
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic O(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/ktor/server/netty/NettyApplicationResponse;->p:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->o([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic P(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/netty/NettyApplicationResponse;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lio/ktor/server/netty/NettyApplicationResponse;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 81
    .line 82
    invoke-super {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->u(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 90
    .line 91
    instance-of p1, p0, Lio/ktor/utils/io/j;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    check-cast p0, Lio/ktor/utils/io/j;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object p0, v6

    .line 99
    :goto_2
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_4
    :try_start_2
    iget-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 116
    .line 117
    instance-of v2, p2, Lio/ktor/utils/io/j;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    check-cast p2, Lio/ktor/utils/io/j;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object p2, v6

    .line 127
    :goto_5
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-static {p2, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :goto_6
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 134
    .line 135
    instance-of p2, p0, Lio/ktor/utils/io/j;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    check-cast v6, Lio/ktor/utils/io/j;

    .line 141
    .line 142
    :cond_a
    if-eqz v6, :cond_c

    .line 143
    .line 144
    iput-object p1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 147
    .line 148
    invoke-interface {v6, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_b

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    move-object p0, p1

    .line 156
    :goto_7
    move-object p1, p0

    .line 157
    :cond_c
    throw p1
.end method

.method public static synthetic Q(Lio/ktor/server/netty/NettyApplicationResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p1, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Loc0/y0;->a:Loc0/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Loc0/y0;->G0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/ktor/server/response/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "chunked"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->T(ZLio/ktor/utils/io/f;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic U(Lio/ktor/server/netty/NettyApplicationResponse;ZLio/ktor/utils/io/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->T(ZLio/ktor/utils/io/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendResponse"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->l:Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v2, "Response was cancelled"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/j;

    .line 8
    .line 9
    new-instance v1, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v2, "Application response has been closed"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Lio/ktor/server/netty/NettyApplicationResponse;->U(Lio/ktor/server/netty/NettyApplicationResponse;ZLio/ktor/utils/io/f;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F()Lio/netty/channel/ChannelHandlerContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->i:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->j:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->m:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "responseMessage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->l:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->k:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract R(ZZ)Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end method

.method public S(Z[B)Ljava/lang/Object;
    .locals 1
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->R(ZZ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final T(ZLio/ktor/utils/io/f;)V
    .locals 1
    .param p2    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 12
    .line 13
    invoke-interface {p2}, Lio/ktor/utils/io/f;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/ktor/server/netty/NettyApplicationResponse;->p:[B

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->S(Z[B)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->R(ZZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->W(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->l:Lio/netty/channel/ChannelPromise;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 41
    .line 42
    return-void
.end method

.method public final V(Lio/ktor/utils/io/f;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->n:Lio/ktor/utils/io/f;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 2
    .line 3
    return-void
.end method

.method public o([BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
            "([B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->N(Lio/ktor/server/netty/NettyApplicationResponse;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/content/OutgoingContent$c;
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
            "Lio/ktor/http/content/OutgoingContent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->O(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/content/OutgoingContent;
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
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->P(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->Q(Lio/ktor/server/netty/NettyApplicationResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
