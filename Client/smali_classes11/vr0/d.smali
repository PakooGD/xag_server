.class public Lvr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxr0/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lvr0/f;

.field public m:Lvr0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvr0/d;->n:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvr0/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvr0/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvr0/d;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lvr0/d;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvr0/d;->f:Z

    .line 14
    .line 15
    sget-object v0, Lvr0/d;->n:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lvr0/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lxr0/d;)Lvr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr0/d;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvr0/d;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvr0/d;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b()Lvr0/c;
    .locals 1

    .line 1
    new-instance v0, Lvr0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvr0/c;-><init>(Lvr0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lvr0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lvr0/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lvr0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr0/d;->l:Lvr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lvr0/f$a;->a()Lvr0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Lvr0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr0/d;->m:Lvr0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lwr0/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lvr0/d;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lvr0/g$a;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Looper;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvr0/g$a;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public h(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lvr0/c;
    .locals 3

    .line 1
    const-class v0, Lvr0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvr0/c;->t:Lvr0/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvr0/d;->b()Lvr0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lvr0/c;->t:Lvr0/c;

    .line 13
    .line 14
    sget-object v1, Lvr0/c;->t:Lvr0/c;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    .line 21
    .line 22
    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public j(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lvr0/f;)Lvr0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lvr0/d;->l:Lvr0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;)Lvr0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lvr0/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr0/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvr0/d;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvr0/d;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public p(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lvr0/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr0/d;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
