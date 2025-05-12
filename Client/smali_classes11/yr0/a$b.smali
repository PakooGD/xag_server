.class public Lyr0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lvr0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyr0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyr0/a$b;->b(Ljava/lang/Object;)Lyr0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lyr0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lyr0/a$b;->c:Lvr0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyr0/a$b;->c:Lvr0/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyr0/a$b;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyr0/a$b;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lyr0/a$b;->b:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-class v0, Lyr0/e;

    .line 26
    .line 27
    iput-object v0, p0, Lyr0/a$b;->b:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lyr0/a;

    .line 30
    .line 31
    iget-object v2, p0, Lyr0/a$b;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, p0, Lyr0/a$b;->c:Lvr0/c;

    .line 34
    .line 35
    iget-object v4, p0, Lyr0/a$b;->b:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lyr0/a;-><init>(Ljava/util/concurrent/Executor;Lvr0/c;Ljava/lang/Class;Ljava/lang/Object;Lyr0/a$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c(Lvr0/c;)Lyr0/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr0/a$b;->c:Lvr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lyr0/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyr0/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr0/a$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Lyr0/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr0/a$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
