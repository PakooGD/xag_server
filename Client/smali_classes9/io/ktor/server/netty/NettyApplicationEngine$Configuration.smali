.class public final Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
.super Lio/ktor/server/engine/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/NettyApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R3\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0002\u0008\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\"\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0007\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR\"\u0010+\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\"\u0010/\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0007\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010\u000bR\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0007\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000bR\"\u00107\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0007\u001a\u0004\u00085\u0010\t\"\u0004\u00086\u0010\u000bR\"\u0010:\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000f\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008\u0007\u0010\u0013R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR3\u0010G\u001a\u0013\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0002\u0008\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001a\u001a\u0004\u0008E\u0010\u001c\"\u0004\u0008F\u0010\u001e\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lio/ktor/server/engine/j$a;",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        "t",
        "()Lio/netty/handler/codec/http/HttpServerCodec;",
        "",
        "h",
        "I",
        "D",
        "()I",
        "P",
        "(I)V",
        "runningLimit",
        "",
        "i",
        "Z",
        "E",
        "()Z",
        "Q",
        "(Z)V",
        "shareWorkGroup",
        "Lkotlin/Function1;",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "j",
        "Lvf0/l;",
        "v",
        "()Lvf0/l;",
        "H",
        "(Lvf0/l;)V",
        "configureBootstrap",
        "k",
        "C",
        "O",
        "responseWriteTimeoutSeconds",
        "l",
        "B",
        "N",
        "requestReadTimeoutSeconds",
        "m",
        "F",
        "R",
        "tcpKeepAlive",
        "n",
        "A",
        "M",
        "maxInitialLineLength",
        "o",
        "z",
        "L",
        "maxHeaderSize",
        "p",
        "y",
        "K",
        "maxChunkSize",
        "q",
        "w",
        "enableHttp2",
        "Lkotlin/Function0;",
        "r",
        "Lvf0/a;",
        "x",
        "()Lvf0/a;",
        "J",
        "(Lvf0/a;)V",
        "httpServerCodec",
        "Lio/netty/channel/ChannelPipeline;",
        "s",
        "u",
        "G",
        "channelPipelineConfig",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public j:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lio/netty/bootstrap/ServerBootstrap;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lvf0/a;
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

.field public s:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lio/netty/channel/ChannelPipeline;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/server/engine/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->h:I

    .line 7
    .line 8
    new-instance v0, Lio/ktor/server/netty/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/server/netty/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->j:Lvf0/l;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->k:I

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->n:I

    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->o:I

    .line 26
    .line 27
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->p:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->q:Z

    .line 31
    .line 32
    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->r:Lvf0/a;

    .line 38
    .line 39
    new-instance v0, Lio/ktor/server/netty/s;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/ktor/server/netty/s;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->s:Lvf0/l;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic o(Lio/netty/bootstrap/ServerBootstrap;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->s(Lio/netty/bootstrap/ServerBootstrap;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/netty/channel/ChannelPipeline;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->r(Lio/netty/channel/ChannelPipeline;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->t()Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lio/netty/channel/ChannelPipeline;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Lio/netty/bootstrap/ServerBootstrap;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lio/netty/channel/ChannelPipeline;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->s:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final H(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lio/netty/bootstrap/ServerBootstrap;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->j:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lio/netty/handler/codec/http/HttpServerCodec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->r:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->n:I

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->o:I

    .line 6
    .line 7
    iget v3, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->p:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lio/netty/channel/ChannelPipeline;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->s:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lio/netty/bootstrap/ServerBootstrap;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->j:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lvf0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lio/netty/handler/codec/http/HttpServerCodec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->r:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->o:I

    .line 2
    .line 3
    return v0
.end method
