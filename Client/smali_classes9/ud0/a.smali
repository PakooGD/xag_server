.class public final Lud0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "Ljava/util/concurrent/Callable<",
            "Lsd0/h0;",
            ">;",
            "Lsd0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "Lsd0/h0;",
            "Lsd0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Lyd0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lyd0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "Ljava/util/concurrent/Callable<",
            "Lsd0/h0;",
            ">;",
            "Lsd0/h0;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lsd0/h0;",
            ">;)",
            "Lsd0/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lud0/a;->a(Lyd0/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsd0/h0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "Scheduler Callable returned null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lsd0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsd0/h0;",
            ">;)",
            "Lsd0/h0;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsd0/h0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Scheduler Callable returned null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static d()Lyd0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyd0/o<",
            "Ljava/util/concurrent/Callable<",
            "Lsd0/h0;",
            ">;",
            "Lsd0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lud0/a;->a:Lyd0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lyd0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyd0/o<",
            "Lsd0/h0;",
            "Lsd0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lud0/a;->b:Lyd0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lsd0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsd0/h0;",
            ">;)",
            "Lsd0/h0;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lud0/a;->a:Lyd0/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lud0/a;->c(Ljava/util/concurrent/Callable;)Lsd0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {v0, p0}, Lud0/a;->b(Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "scheduler == null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static g(Lsd0/h0;)Lsd0/h0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lud0/a;->b:Lyd0/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {v0, p0}, Lud0/a;->a(Lyd0/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsd0/h0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "scheduler == null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lud0/a;->i(Lyd0/o;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lud0/a;->j(Lyd0/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lyd0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "Ljava/util/concurrent/Callable<",
            "Lsd0/h0;",
            ">;",
            "Lsd0/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lud0/a;->a:Lyd0/o;

    .line 2
    .line 3
    return-void
.end method

.method public static j(Lyd0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "Lsd0/h0;",
            "Lsd0/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lud0/a;->b:Lyd0/o;

    .line 2
    .line 3
    return-void
.end method
