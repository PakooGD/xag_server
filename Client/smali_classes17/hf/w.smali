.class public Lhf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhf/w;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public d:Lhf/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/w;->e:Lhf/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhf/w;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhf/w;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lhf/w;Lhf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/w;->u(Lhf/c;)V

    return-void
.end method

.method public static synthetic b(Lhf/w;Lhf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/w;->v(Lhf/c;)V

    return-void
.end method

.method public static synthetic c(Lhf/w;Lhf/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/w;->p(Lhf/j0;)V

    return-void
.end method

.method public static synthetic d(Lhf/w;Lhf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/w;->t(Lhf/c;)V

    return-void
.end method

.method public static synthetic e(Lhf/w;Lhf/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/w;->o(Lhf/c;Z)V

    return-void
.end method

.method public static synthetic f(Lhf/w;Ljava/lang/Runnable;Lhf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/w;->q(Ljava/lang/Runnable;Lhf/c;)V

    return-void
.end method

.method public static synthetic g(Lhf/w;Lhf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/w;->w(Lhf/c;)V

    return-void
.end method

.method public static synthetic h(Lhf/w;Lhf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/w;->x(Lhf/c;)V

    return-void
.end method


# virtual methods
.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhf/r;-><init>(Lhf/w;Lhf/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/w;->m(Ljava/lang/Runnable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lhf/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhf/n;-><init>(Lhf/w;Lhf/c;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/w;->m(Ljava/lang/Runnable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lhf/j0;)V
    .locals 1

    .line 1
    new-instance v0, Lhf/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhf/t;-><init>(Lhf/w;Lhf/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhf/s0;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Runnable;Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lhf/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhf/p;-><init>(Lhf/w;Ljava/lang/Runnable;Lhf/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhf/s0;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhf/s;-><init>(Lhf/w;Lhf/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/w;->m(Ljava/lang/Runnable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o(Lhf/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->d:Lhf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhf/h0;->n(Lhf/c;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lhf/j0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhf/w;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhf/w;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, p1, Lhf/j0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhf/w;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-boolean v1, p1, Lhf/j0;->b:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lhf/w;->c:Z

    .line 20
    .line 21
    new-instance v1, Lhf/h0;

    .line 22
    .line 23
    iget-object p1, p1, Lhf/j0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lhf/h0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhf/w;->d:Lhf/h0;

    .line 29
    .line 30
    iget-boolean p1, p0, Lhf/w;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lhf/w;->k(Lhf/c;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/Runnable;Lhf/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v0, p1}, Lhf/c;->onFailure(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhf/q;-><init>(Lhf/w;Lhf/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/w;->m(Ljava/lang/Runnable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/util/List<",
            "Lhf/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhf/o;-><init>(Lhf/w;Lhf/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/w;->m(Ljava/lang/Runnable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(Lhf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->d:Lhf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/h0;->j(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u(Lhf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->d:Lhf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/h0;->q(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v(Lhf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->d:Lhf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/h0;->v(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(Lhf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->d:Lhf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/h0;->x(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(Lhf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->d:Lhf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/h0;->y(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhf/u;-><init>(Lhf/w;Lhf/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/w;->m(Ljava/lang/Runnable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
