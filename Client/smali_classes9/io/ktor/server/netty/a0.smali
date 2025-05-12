.class public final Lio/ktor/server/netty/a0;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/a0$a;,
        Lio/ktor/server/netty/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyChannelInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyChannelInitializer.kt\nio/ktor/server/netty/NettyChannelInitializer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n37#2,2:220\n37#2,2:223\n1#3:222\n*S KotlinDebug\n*F\n+ 1 NettyChannelInitializer.kt\nio/ktor/server/netty/NettyChannelInitializer\n*L\n56#1:220,2\n91#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u0016B\u008c\u0001\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u00106\u001a\u00020/\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002070\u0014\u0012\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040:\u00a2\u0006\u0002\u0008;\u0012\u0006\u0010A\u001a\u00020\u000e\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00106\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002070\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0017R%\u0010>\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040:\u00a2\u0006\u0002\u0008;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/server/netty/a0;",
        "Lio/netty/channel/ChannelInitializer;",
        "Lio/netty/channel/socket/SocketChannel;",
        "ch",
        "Lkotlin/z1;",
        "X",
        "(Lio/netty/channel/socket/SocketChannel;)V",
        "Lio/netty/channel/ChannelPipeline;",
        "pipeline",
        "",
        "protocol",
        "A",
        "(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V",
        "Lio/ktor/server/engine/p1;",
        "",
        "U",
        "(Lio/ktor/server/engine/p1;)Z",
        "Ljavax/net/ssl/TrustManagerFactory;",
        "d0",
        "(Lio/ktor/server/engine/p1;)Ljavax/net/ssl/TrustManagerFactory;",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/a;",
        "a",
        "Lvf0/a;",
        "applicationProvider",
        "Lio/ktor/server/engine/n1;",
        "b",
        "Lio/ktor/server/engine/n1;",
        "enginePipeline",
        "Lio/ktor/server/application/f;",
        "c",
        "Lio/ktor/server/application/f;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "d",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "f",
        "userContext",
        "Lio/ktor/server/engine/k1;",
        "g",
        "Lio/ktor/server/engine/k1;",
        "connector",
        "",
        "h",
        "I",
        "runningLimit",
        "i",
        "responseWriteTimeout",
        "j",
        "requestReadTimeout",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        "k",
        "httpServerCodec",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "l",
        "Lvf0/l;",
        "channelPipelineConfig",
        "m",
        "Z",
        "enableHttp2",
        "Lio/netty/handler/ssl/SslContext;",
        "n",
        "Lio/netty/handler/ssl/SslContext;",
        "sslContext",
        "<init>",
        "(Lvf0/a;Lio/ktor/server/engine/n1;Lio/ktor/server/application/f;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/engine/k1;IIILvf0/a;Lvf0/l;Z)V",
        "o",
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
        "SMAP\nNettyChannelInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyChannelInitializer.kt\nio/ktor/server/netty/NettyChannelInitializer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n37#2,2:220\n37#2,2:223\n1#3:222\n*S KotlinDebug\n*F\n+ 1 NettyChannelInitializer.kt\nio/ktor/server/netty/NettyChannelInitializer\n*L\n56#1:220,2\n91#1:223,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lio/ktor/server/netty/a0$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lio/netty/handler/ssl/SslProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/ktor/server/engine/n1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/server/application/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lio/netty/util/concurrent/EventExecutorGroup;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lio/ktor/server/engine/k1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lio/netty/handler/codec/http/HttpServerCodec;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lio/netty/channel/ChannelPipeline;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public n:Lio/netty/handler/ssl/SslContext;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/netty/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/a0$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/a0;->o:Lio/ktor/server/netty/a0$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/netty/y;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/server/netty/y;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/ktor/server/netty/a0;->p:Lkotlin/z;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvf0/a;Lio/ktor/server/engine/n1;Lio/ktor/server/application/f;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/engine/k1;IIILvf0/a;Lvf0/l;Z)V
    .locals 12
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/engine/n1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/netty/util/concurrent/EventExecutorGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lio/ktor/server/engine/k1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;",
            "Lio/ktor/server/engine/n1;",
            "Lio/ktor/server/application/f;",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/server/engine/k1;",
            "III",
            "Lvf0/a<",
            "Lio/netty/handler/codec/http/HttpServerCodec;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lio/netty/channel/ChannelPipeline;",
            "Lkotlin/z1;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    const-string v11, "applicationProvider"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "enginePipeline"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "environment"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callEventGroup"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "engineContext"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userContext"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "connector"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "httpServerCodec"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "channelPipelineConfig"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 2
    iput-object v1, v0, Lio/ktor/server/netty/a0;->a:Lvf0/a;

    .line 3
    iput-object v2, v0, Lio/ktor/server/netty/a0;->b:Lio/ktor/server/engine/n1;

    .line 4
    iput-object v3, v0, Lio/ktor/server/netty/a0;->c:Lio/ktor/server/application/f;

    .line 5
    iput-object v4, v0, Lio/ktor/server/netty/a0;->d:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 6
    iput-object v5, v0, Lio/ktor/server/netty/a0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iput-object v6, v0, Lio/ktor/server/netty/a0;->f:Lkotlin/coroutines/CoroutineContext;

    .line 8
    iput-object v7, v0, Lio/ktor/server/netty/a0;->g:Lio/ktor/server/engine/k1;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lio/ktor/server/netty/a0;->h:I

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lio/ktor/server/netty/a0;->i:I

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lio/ktor/server/netty/a0;->j:I

    .line 12
    iput-object v8, v0, Lio/ktor/server/netty/a0;->k:Lvf0/a;

    .line 13
    iput-object v9, v0, Lio/ktor/server/netty/a0;->l:Lvf0/l;

    .line 14
    iput-boolean v10, v0, Lio/ktor/server/netty/a0;->m:Z

    .line 15
    instance-of v1, v7, Lio/ktor/server/engine/p1;

    if-eqz v1, :cond_2

    .line 16
    move-object v1, v7

    check-cast v1, Lio/ktor/server/engine/p1;

    invoke-interface {v1}, Lio/ktor/server/engine/p1;->h()Ljava/security/KeyStore;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lio/ktor/server/engine/p1;

    invoke-interface {v2}, Lio/ktor/server/engine/p1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v2, "getCertificateChain(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 20
    move-object v2, v7

    check-cast v2, Lio/ktor/server/engine/p1;

    invoke-interface {v2}, Lio/ktor/server/engine/p1;->e()Lvf0/a;

    move-result-object v2

    invoke-interface {v2}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 21
    move-object v3, v7

    check-cast v3, Lio/ktor/server/engine/p1;

    invoke-interface {v3}, Lio/ktor/server/engine/p1;->h()Ljava/security/KeyStore;

    move-result-object v3

    move-object v4, v7

    check-cast v4, Lio/ktor/server/engine/p1;

    invoke-interface {v4}, Lio/ktor/server/engine/p1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/security/PrivateKey;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p1, v2

    move p2, v6

    move p3, v8

    move/from16 p4, v9

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 22
    invoke-static/range {p1 .. p6}, Lkotlin/collections/j;->Q1([CCIIILjava/lang/Object;)V

    .line 23
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    invoke-static {v3, v1}, Lio/netty/handler/ssl/SslContextBuilder;->forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object v1

    if-eqz v10, :cond_0

    .line 24
    sget-object v2, Lio/ktor/server/netty/a0;->o:Lio/ktor/server/netty/a0$a;

    invoke-virtual {v2}, Lio/ktor/server/netty/a0$a;->c()Lio/netty/handler/ssl/SslProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Lio/ktor/server/netty/a0$a;->c()Lio/netty/handler/ssl/SslProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/SslContextBuilder;->sslProvider(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 26
    sget-object v2, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    sget-object v3, Lio/netty/handler/ssl/SupportedCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/SupportedCipherSuiteFilter;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 27
    new-instance v2, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 28
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 29
    sget-object v4, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->NO_ADVERTISE:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 30
    sget-object v5, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 31
    const-string v6, "h2"

    .line 32
    const-string v8, "http/1.1"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;[Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/SslContextBuilder;->applicationProtocolConfig(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 35
    :cond_0
    move-object v2, v7

    check-cast v2, Lio/ktor/server/engine/p1;

    invoke-virtual {p0, v2}, Lio/ktor/server/netty/a0;->d0(Lio/ktor/server/engine/p1;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 36
    :cond_1
    invoke-virtual {v1}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lio/ktor/server/netty/a0;->n:Lio/netty/handler/ssl/SslContext;

    :cond_2
    return-void
.end method

.method public static final F(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/r0;->f(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/netty/a0;->x()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/a0;->F(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static final synthetic o(Lio/ktor/server/netty/a0;Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/a0;->A(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/a0;->p:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/a0;->o:Lio/ktor/server/netty/a0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/server/netty/a0$a;->a(Lio/ktor/server/netty/a0$a;)Lio/netty/handler/ssl/SslProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "h2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/server/netty/a0;->b:Lio/ktor/server/engine/n1;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/server/netty/a0;->a:Lvf0/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lio/ktor/server/application/a;

    .line 21
    .line 22
    iget-object v4, p0, Lio/ktor/server/netty/a0;->d:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 23
    .line 24
    iget-object v5, p0, Lio/ktor/server/netty/a0;->f:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    iget v6, p0, Lio/ktor/server/netty/a0;->h:I

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/netty/http2/NettyHttp2Handler;-><init>(Lio/ktor/server/engine/n1;Lio/ktor/server/application/a;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->forServer(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/ktor/server/netty/z;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lio/ktor/server/netty/z;-><init>(Lio/ktor/server/netty/http2/NettyHttp2Handler;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/ktor/server/netty/a0;->l:Lvf0/l;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    const-string v0, "http/1.1"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance p2, Lio/ktor/server/netty/http1/g;

    .line 83
    .line 84
    iget-object v2, p0, Lio/ktor/server/netty/a0;->a:Lvf0/a;

    .line 85
    .line 86
    iget-object v3, p0, Lio/ktor/server/netty/a0;->b:Lio/ktor/server/engine/n1;

    .line 87
    .line 88
    iget-object v4, p0, Lio/ktor/server/netty/a0;->c:Lio/ktor/server/application/f;

    .line 89
    .line 90
    iget-object v5, p0, Lio/ktor/server/netty/a0;->d:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 91
    .line 92
    iget-object v6, p0, Lio/ktor/server/netty/a0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    iget-object v7, p0, Lio/ktor/server/netty/a0;->f:Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    iget v8, p0, Lio/ktor/server/netty/a0;->h:I

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    invoke-direct/range {v1 .. v8}, Lio/ktor/server/netty/http1/g;-><init>(Lvf0/a;Lio/ktor/server/engine/n1;Lio/ktor/server/application/f;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lio/ktor/server/netty/a0;->j:I

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lio/ktor/server/netty/h;

    .line 107
    .line 108
    iget v1, p0, Lio/ktor/server/netty/a0;->j:I

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lio/ktor/server/netty/h;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "readTimeout"

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lio/ktor/server/netty/a0;->k:Lvf0/a;

    .line 119
    .line 120
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lio/netty/channel/ChannelHandler;

    .line 125
    .line 126
    const-string v1, "codec"

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;

    .line 132
    .line 133
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "continue"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 142
    .line 143
    iget v2, p0, Lio/ktor/server/netty/a0;->i:I

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "timeout"

    .line 149
    .line 150
    invoke-interface {p1, v2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 151
    .line 152
    .line 153
    const-string v0, "http1"

    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lio/ktor/server/netty/a0;->l:Lvf0/l;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lio/ktor/server/netty/a0;->c:Lio/ktor/server/application/f;

    .line 172
    .line 173
    invoke-interface {v0}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Unsupported protocol "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {v0, p2}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void
.end method

.method public final U(Lio/ktor/server/engine/p1;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/ktor/server/engine/p1;->c()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lio/ktor/server/engine/p1;->d()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public X(Lio/netty/channel/socket/SocketChannel;)V
    .locals 6
    .param p1    # Lio/netty/channel/socket/SocketChannel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ch"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lio/ktor/server/netty/a0;->g:Lio/ktor/server/engine/k1;

    .line 13
    .line 14
    instance-of v3, v3, Lio/ktor/server/engine/p1;

    .line 15
    .line 16
    const-string v4, "http/1.1"

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lio/ktor/server/netty/a0;->n:Lio/netty/handler/ssl/SslContext;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lio/ktor/server/netty/a0;->g:Lio/ktor/server/engine/k1;

    .line 34
    .line 35
    check-cast v3, Lio/ktor/server/engine/p1;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lio/ktor/server/netty/a0;->U(Lio/ktor/server/engine/p1;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lio/ktor/server/netty/a0;->g:Lio/ktor/server/engine/k1;

    .line 50
    .line 51
    check-cast v3, Lio/ktor/server/engine/p1;

    .line 52
    .line 53
    invoke-interface {v3}, Lio/ktor/server/engine/p1;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    new-array v5, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, Lio/netty/handler/ssl/SslHandler;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "ssl"

    .line 78
    .line 79
    invoke-interface {v2, p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lio/ktor/server/netty/a0;->m:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lio/ktor/server/netty/a0;->o:Lio/ktor/server/netty/a0$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/ktor/server/netty/a0$a;->c()Lio/netty/handler/ssl/SslProvider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lio/ktor/server/netty/a0$b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lio/ktor/server/netty/a0$b;-><init>(Lio/ktor/server/netty/a0;)V

    .line 97
    .line 98
    .line 99
    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 100
    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v4}, Lio/ktor/server/netty/a0;->A(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v4}, Lio/ktor/server/netty/a0;->A(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final d0(Lio/ktor/server/engine/p1;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/ktor/server/engine/p1;->c()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lio/ktor/server/engine/p1;->d()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1
.end method

.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/a0;->X(Lio/netty/channel/socket/SocketChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
