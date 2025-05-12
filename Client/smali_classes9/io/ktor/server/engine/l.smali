.class public abstract Lio/ktor/server/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/request/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001dR\u0014\u0010 \u001a\u00020\u00148$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00028$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0004\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/server/engine/l;",
        "Lio/ktor/server/request/e;",
        "Lio/ktor/utils/io/f;",
        "k",
        "()Lio/ktor/utils/io/f;",
        "",
        "name",
        "",
        "values",
        "Lkotlin/z1;",
        "i",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "channel",
        "m",
        "(Lio/ktor/utils/io/f;)V",
        "Lio/ktor/server/application/PipelineCall;",
        "a",
        "Lio/ktor/server/application/PipelineCall;",
        "()Lio/ktor/server/application/PipelineCall;",
        "call",
        "Loc0/q0;",
        "b",
        "Lkotlin/z;",
        "getHeaders",
        "()Loc0/q0;",
        "headers",
        "Lio/ktor/server/request/a;",
        "c",
        "Lio/ktor/server/request/a;",
        "()Lio/ktor/server/request/a;",
        "pipeline",
        "q",
        "engineHeaders",
        "r",
        "engineReceiveChannel",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/application/PipelineCall;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/server/request/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile synthetic receiveChannel:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;)V
    .locals 2
    .param p1    # Lio/ktor/server/application/PipelineCall;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/server/engine/l;->a:Lio/ktor/server/application/PipelineCall;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/ktor/server/engine/l;->receiveChannel:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/server/engine/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/ktor/server/engine/k;-><init>(Lio/ktor/server/engine/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/ktor/server/engine/l;->b:Lkotlin/z;

    .line 24
    .line 25
    new-instance v0, Lio/ktor/server/request/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/ktor/server/application/c;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Lio/ktor/server/request/a;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/c;->M(Lio/ktor/util/pipeline/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/ktor/server/engine/l;->c:Lio/ktor/server/request/a;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic p(Lio/ktor/server/engine/l;)Lio/ktor/server/engine/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/l;->t(Lio/ktor/server/engine/l;)Lio/ktor/server/engine/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lio/ktor/server/engine/l;)Lio/ktor/server/engine/b0;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/l;->q()Loc0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/ktor/server/engine/b0;-><init>(Loc0/q0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lio/ktor/server/application/PipelineCall;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/engine/l;->a:Lio/ktor/server/application/PipelineCall;

    return-object v0
.end method

.method public bridge synthetic a()Lio/ktor/server/application/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l;->a:Lio/ktor/server/application/PipelineCall;

    return-object v0
.end method

.method public b()Lio/ktor/server/request/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l;->c:Lio/ktor/server/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Loc0/q0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc0/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/engine/l;->getHeaders()Loc0/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type io.ktor.server.engine.DelegateHeaders"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/ktor/server/engine/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lio/ktor/server/engine/b0;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l;->receiveChannel:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/engine/l;->r()Lio/ktor/utils/io/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final m(Lio/ktor/utils/io/f;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/l;->receiveChannel:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public abstract q()Loc0/q0;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract r()Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end method
