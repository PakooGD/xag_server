.class public final Lcom/xag/session2/session/g;
.super Lcom/xag/session2/session/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/session2/session/g;",
        "Lcom/xag/session2/session/a;",
        "Lcom/xag/link/k;",
        "pack",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/link/k;)V",
        "Lc70/d;",
        "commandParser",
        "b",
        "(Lc70/d;)V",
        "Lc70/o;",
        "sessionCall",
        "e",
        "(Lc70/o;)V",
        "Lf10/a;",
        "endPoint",
        "a",
        "(Lcom/xag/link/k;Lf10/a;)V",
        "Lcom/xag/link/f;",
        "Lcom/xag/link/f;",
        "linkClient",
        "Lc70/p;",
        "Lc70/p;",
        "callCache",
        "d",
        "Lc70/d;",
        "Lcom/xag/session2/session/f;",
        "Lcom/xag/session2/session/f;",
        "dispatcher",
        "<init>",
        "(Lcom/xag/link/f;)V",
        "lib_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/xag/link/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lc70/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lc70/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/xag/session2/session/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/link/f;)V
    .locals 2
    .param p1    # Lcom/xag/link/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "linkClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/session2/session/a;-><init>(Lcom/xag/link/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/session2/session/g;->b:Lcom/xag/link/f;

    .line 10
    .line 11
    new-instance p1, La70/j;

    .line 12
    .line 13
    invoke-direct {p1}, La70/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/session2/session/g;->c:Lc70/p;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/session2/session/f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1, v0}, Lcom/xag/session2/session/f;-><init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/u;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/session2/session/g;->e:Lcom/xag/session2/session/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/link/k;Lf10/a;)V
    .locals 2
    .param p1    # Lcom/xag/link/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session2/session/g;->d:Lc70/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/xag/session2/session/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/xag/session2/session/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/xag/session2/session/b;->e(Lf10/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/link/k;->getBuffer()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/xag/session2/session/b;->d([B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/session2/session/g;->c:Lc70/p;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lc70/d;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "please set a commandParser"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public b(Lc70/d;)V
    .locals 1
    .param p1    # Lc70/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "commandParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session2/session/g;->d:Lc70/d;

    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/xag/link/k;)V
    .locals 1
    .param p1    # Lcom/xag/link/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/session2/session/g;->b:Lcom/xag/link/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/link/f;->d(Lcom/xag/link/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lc70/o;)V
    .locals 1
    .param p1    # Lc70/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/session2/session/g;->c:Lc70/p;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc70/o;->k(Lc70/p;)Lc70/o;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session2/session/g;->e:Lcom/xag/session2/session/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lc70/o;->h(Lc70/f;)Lc70/o;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc70/o;->c(Lc70/n;)Lc70/o;

    .line 17
    .line 18
    .line 19
    return-void
.end method
