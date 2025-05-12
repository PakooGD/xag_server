.class public Lcom/xag/support/executor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/executor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PROGRESS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xag/support/executor/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0008\u0008*\u0001?\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008E\u0010\u0008J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J-\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00106\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R$\u00109\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R$\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010<R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010<R\"\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0011\u0010D\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/support/executor/k;",
        "PROGRESS",
        "RESULT",
        "Lcom/xag/support/executor/b;",
        "v",
        "()Lcom/xag/support/executor/k;",
        "Lkotlin/z1;",
        "j",
        "()V",
        "progress",
        "u",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "action",
        "i",
        "(Lvf0/a;)Lcom/xag/support/executor/k;",
        "Lkotlin/Function1;",
        "t",
        "(Lvf0/l;)Lcom/xag/support/executor/k;",
        "D",
        "",
        "k",
        "l",
        "n",
        "r",
        "()Ljava/lang/Object;",
        "q",
        "result",
        "s",
        "error",
        "o",
        "(Ljava/lang/Throwable;)V",
        "p",
        "Lcom/xag/support/executor/c;",
        "a",
        "()Lcom/xag/support/executor/c;",
        "Lio/reactivex/subjects/PublishSubject;",
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
        "successAction",
        "errorAction",
        "Lvf0/a;",
        "beforeAction",
        "interruptedAction",
        "com/xag/support/executor/k$a",
        "m",
        "Lcom/xag/support/executor/k$a;",
        "proxy",
        "()Z",
        "isRunning",
        "<init>",
        "lib_executor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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

.field public m:Lcom/xag/support/executor/k$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/support/executor/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/support/executor/k$a;-><init>(Lcom/xag/support/executor/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/executor/k;->m:Lcom/xag/support/executor/k$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/xag/support/executor/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isCancelled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/support/executor/k;->p()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/xag/support/executor/k;->l:Lvf0/a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final B(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/support/executor/k;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/k;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/xag/support/executor/k;->i:Lvf0/l;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final C(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/support/executor/k;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->d:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->g:Z

    .line 22
    .line 23
    const-string v0, "throwable"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/k;->o(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/xag/support/executor/k;->j:Lvf0/l;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xag/support/executor/k;Lsd0/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/executor/k;->y(Lcom/xag/support/executor/k;Lsd0/s;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/support/executor/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/support/executor/k;->z(Lcom/xag/support/executor/k;)V

    return-void
.end method

.method public static synthetic d(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/executor/k;->C(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xag/support/executor/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/executor/k;->A(Lcom/xag/support/executor/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/executor/k;->w(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/support/executor/k;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/executor/k;->B(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/xag/support/executor/k;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/xag/support/executor/k;->h:Lvf0/l;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Lcom/xag/support/executor/k;Lsd0/s;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/xag/support/executor/k;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lsd0/s;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "result null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iget-boolean p0, p0, Lcom/xag/support/executor/k;->e:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsd0/s;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static final z(Lcom/xag/support/executor/k;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/support/executor/k;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xag/support/executor/k;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xag/support/executor/k;->e:Z

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
    new-instance v1, Lcom/xag/support/executor/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/xag/support/executor/d;-><init>(Lcom/xag/support/executor/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsd0/i0;->Z0(Lyd0/g;)Lio/reactivex/disposables/b;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lvf0/l;)Lcom/xag/support/executor/k;
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
            "Lcom/xag/support/executor/k<",
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
    iput-object p1, p0, Lcom/xag/support/executor/k;->i:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public a()Lcom/xag/support/executor/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/support/executor/k;->m:Lcom/xag/support/executor/k$a;

    return-object v0
.end method

.method public final i(Lvf0/a;)Lcom/xag/support/executor/k;
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
            "Lcom/xag/support/executor/k<",
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
    iput-object p1, p0, Lcom/xag/support/executor/k;->k:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/executor/k;->b:Lio/reactivex/disposables/b;

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
    iget-object v0, p0, Lcom/xag/support/executor/k;->c:Lio/reactivex/disposables/b;

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

.method public final k(Lvf0/l;)Lcom/xag/support/executor/k;
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
            "Lcom/xag/support/executor/k<",
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
    iput-object p1, p0, Lcom/xag/support/executor/k;->j:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Lvf0/a;)Lcom/xag/support/executor/k;
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
            "Lcom/xag/support/executor/k<",
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
    iput-object p1, p0, Lcom/xag/support/executor/k;->l:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/k;->c:Lio/reactivex/disposables/b;

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
    iget-boolean v0, p0, Lcom/xag/support/executor/k;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xag/support/executor/k;->e:Z

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

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
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

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROGRESS;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public r()Ljava/lang/Object;
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

.method public s(Ljava/lang/Object;)V
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

.method public final t(Lvf0/l;)Lcom/xag/support/executor/k;
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
            "Lcom/xag/support/executor/k<",
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
    iput-object p1, p0, Lcom/xag/support/executor/k;->h:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROGRESS;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/support/executor/k;->a:Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public v()Lcom/xag/support/executor/k;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/support/executor/k<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/executor/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xag/support/executor/k;->f:Z

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->i()Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "create<PROGRESS>()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/support/executor/k;->a:Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/support/executor/r$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lee0/b;->g()Lsd0/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lsd0/z;->observeOn(Lsd0/h0;)Lsd0/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/xag/support/executor/e;

    .line 50
    .line 51
    invoke-direct {v2, p0, p0}, Lcom/xag/support/executor/e;-><init>(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/xag/support/executor/f;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/xag/support/executor/f;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lsd0/z;->subscribe(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/xag/support/executor/k;->b:Lio/reactivex/disposables/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/support/executor/k;->n()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xag/support/executor/k;->k:Lvf0/a;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Lcom/xag/support/executor/g;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/xag/support/executor/g;-><init>(Lcom/xag/support/executor/k;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lsd0/q;->D(Lsd0/u;)Lsd0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lee0/b;->e()Lsd0/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lsd0/q;->r1(Lsd0/h0;)Lsd0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lcom/xag/support/executor/r$a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Lee0/b;->g()Lsd0/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-virtual {v0, v2}, Lsd0/q;->P0(Lsd0/h0;)Lsd0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lcom/xag/support/executor/r$a;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {}, Lee0/b;->g()Lsd0/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-virtual {v0, v1}, Lsd0/q;->P1(Lsd0/h0;)Lsd0/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/xag/support/executor/h;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/xag/support/executor/h;-><init>(Lcom/xag/support/executor/k;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lsd0/q;->Q(Lyd0/a;)Lsd0/q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/xag/support/executor/i;

    .line 140
    .line 141
    invoke-direct {v1, p0, p0}, Lcom/xag/support/executor/i;-><init>(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/xag/support/executor/j;

    .line 145
    .line 146
    invoke-direct {v2, p0, p0}, Lcom/xag/support/executor/j;-><init>(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lsd0/q;->o1(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/xag/support/executor/k;->c:Lio/reactivex/disposables/b;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "already started"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
