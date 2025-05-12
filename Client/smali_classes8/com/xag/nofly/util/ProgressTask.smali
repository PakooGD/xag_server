.class public Lcom/xag/nofly/util/ProgressTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PROGRESS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008D\u0010\u0008J\u0019\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J-\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008 \u0010\u0008R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00104\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R$\u00107\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00109\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R$\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0011\u0010C\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/nofly/util/ProgressTask;",
        "PROGRESS",
        "RESULT",
        "",
        "C",
        "()Lcom/xag/nofly/util/ProgressTask;",
        "Lkotlin/z1;",
        "q",
        "()V",
        "progress",
        "B",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "action",
        "p",
        "(Lvf0/a;)Lcom/xag/nofly/util/ProgressTask;",
        "Lkotlin/Function1;",
        "A",
        "(Lvf0/l;)Lcom/xag/nofly/util/ProgressTask;",
        "K",
        "",
        "r",
        "s",
        "u",
        "y",
        "()Ljava/lang/Object;",
        "x",
        "result",
        "z",
        "error",
        "v",
        "(Ljava/lang/Throwable;)V",
        "w",
        "Lio/reactivex/subjects/PublishSubject;",
        "a",
        "Lio/reactivex/subjects/PublishSubject;",
        "progressPublishSubject",
        "Lio/reactivex/disposables/b;",
        "b",
        "Lio/reactivex/disposables/b;",
        "progressDisposable",
        "c",
        "disposable",
        "",
        "d",
        "Z",
        "isSuccess",
        "e",
        "isCancelled",
        "f",
        "running",
        "g",
        "hasError",
        "h",
        "Lvf0/l;",
        "progressAction",
        "i",
        "successAction",
        "j",
        "errorAction",
        "k",
        "Lvf0/a;",
        "beforeAction",
        "l",
        "interruptedAction",
        "t",
        "()Z",
        "isRunning",
        "<init>",
        "lib_no_fly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/PublishSubject;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TPROGRESS;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-TPROGRESS;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-TRESU",
            "LT;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final E(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F(Lcom/xag/nofly/util/ProgressTask;Lsd0/s;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/nofly/util/ProgressTask;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsd0/s;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-boolean p0, p0, Lcom/xag/nofly/util/ProgressTask;->e:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lsd0/s;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public static final G(Lcom/xag/nofly/util/ProgressTask;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->e:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsd0/i0;->q0(Ljava/lang/Object;)Lsd0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lee0/b;->e()Lsd0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lsd0/i0;->c1(Lsd0/h0;)Lsd0/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lsd0/i0;->H0(Lsd0/h0;)Lsd0/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/xag/nofly/util/ProgressTask$start$4$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/xag/nofly/util/ProgressTask$start$4$1;-><init>(Lcom/xag/nofly/util/ProgressTask;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/xag/nofly/util/j;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/xag/nofly/util/j;-><init>(Lvf0/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lsd0/i0;->Z0(Lyd0/g;)Lio/reactivex/disposables/b;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final H(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final I(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final J(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/nofly/util/ProgressTask;->H(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/nofly/util/ProgressTask;Lsd0/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/nofly/util/ProgressTask;->F(Lcom/xag/nofly/util/ProgressTask;Lsd0/s;)V

    return-void
.end method

.method public static synthetic c(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/nofly/util/ProgressTask;->I(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/xag/nofly/util/ProgressTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/nofly/util/ProgressTask;->G(Lcom/xag/nofly/util/ProgressTask;)V

    return-void
.end method

.method public static synthetic e(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/nofly/util/ProgressTask;->J(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/nofly/util/ProgressTask;->D(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/nofly/util/ProgressTask;->E(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/xag/nofly/util/ProgressTask;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/nofly/util/ProgressTask;->j:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/nofly/util/ProgressTask;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/nofly/util/ProgressTask;->l:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/nofly/util/ProgressTask;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/nofly/util/ProgressTask;->h:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/nofly/util/ProgressTask;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/nofly/util/ProgressTask;->i:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/nofly/util/ProgressTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/nofly/util/ProgressTask;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/nofly/util/ProgressTask;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/nofly/util/ProgressTask;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/xag/nofly/util/ProgressTask;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/nofly/util/ProgressTask;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/xag/nofly/util/ProgressTask;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/nofly/util/ProgressTask;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lvf0/l;)Lcom/xag/nofly/util/ProgressTask;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TPROGRESS;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly/util/ProgressTask;->h:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROGRESS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->a:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C()Lcom/xag/nofly/util/ProgressTask;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/nofly/util/ProgressTask;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->i()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "create(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->a:Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lsd0/z;->observeOn(Lsd0/h0;)Lsd0/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/xag/nofly/util/ProgressTask$start$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p0}, Lcom/xag/nofly/util/ProgressTask$start$1;-><init>(Lcom/xag/nofly/util/ProgressTask;Lcom/xag/nofly/util/ProgressTask;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/xag/nofly/util/d;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/xag/nofly/util/d;-><init>(Lvf0/l;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/xag/nofly/util/ProgressTask$start$2;->INSTANCE:Lcom/xag/nofly/util/ProgressTask$start$2;

    .line 43
    .line 44
    new-instance v3, Lcom/xag/nofly/util/e;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/xag/nofly/util/e;-><init>(Lvf0/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lsd0/z;->subscribe(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->b:Lio/reactivex/disposables/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/nofly/util/ProgressTask;->u()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->k:Lvf0/a;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lcom/xag/nofly/util/f;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/xag/nofly/util/f;-><init>(Lcom/xag/nofly/util/ProgressTask;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lsd0/q;->D(Lsd0/u;)Lsd0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lee0/b;->e()Lsd0/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lsd0/q;->r1(Lsd0/h0;)Lsd0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lsd0/q;->P0(Lsd0/h0;)Lsd0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lsd0/q;->P1(Lsd0/h0;)Lsd0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/xag/nofly/util/g;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/xag/nofly/util/g;-><init>(Lcom/xag/nofly/util/ProgressTask;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsd0/q;->Q(Lyd0/a;)Lsd0/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/xag/nofly/util/ProgressTask$start$5;

    .line 108
    .line 109
    invoke-direct {v1, p0, p0}, Lcom/xag/nofly/util/ProgressTask$start$5;-><init>(Lcom/xag/nofly/util/ProgressTask;Lcom/xag/nofly/util/ProgressTask;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/xag/nofly/util/h;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/xag/nofly/util/h;-><init>(Lvf0/l;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/xag/nofly/util/ProgressTask$start$6;

    .line 118
    .line 119
    invoke-direct {v1, p0, p0}, Lcom/xag/nofly/util/ProgressTask$start$6;-><init>(Lcom/xag/nofly/util/ProgressTask;Lcom/xag/nofly/util/ProgressTask;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/xag/nofly/util/i;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lcom/xag/nofly/util/i;-><init>(Lvf0/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lsd0/q;->o1(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->c:Lio/reactivex/disposables/b;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "already started"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final K(Lvf0/l;)Lcom/xag/nofly/util/ProgressTask;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TRESU",
            "LT;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly/util/ProgressTask;->i:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p(Lvf0/a;)Lcom/xag/nofly/util/ProgressTask;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly/util/ProgressTask;->k:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->b:Lio/reactivex/disposables/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->c:Lio/reactivex/disposables/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final r(Lvf0/l;)Lcom/xag/nofly/util/ProgressTask;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly/util/ProgressTask;->j:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s(Lvf0/a;)Lcom/xag/nofly/util/ProgressTask;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly/util/ProgressTask;->l:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask;->c:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xag/nofly/util/ProgressTask;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROGRESS;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
