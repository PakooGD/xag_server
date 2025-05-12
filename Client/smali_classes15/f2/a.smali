.class public Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Lg2/b;

.field public b:Lg2/b;

.field public c:Lg2/b;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc/dd/aa/cc/cc/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf2/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf2/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf2/d;)Lg2/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lf2/d;->b()Lcc/dd/aa/cc/cc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcc/dd/aa/cc/cc/b;->a:Lcc/dd/aa/cc/cc/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lf2/a;->a:Lg2/b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lf2/a;->c(Lf2/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lf2/a;->a:Lg2/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Lcc/dd/aa/cc/cc/b;->b:Lcc/dd/aa/cc/cc/b;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lf2/a;->c:Lg2/b;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf2/a;->e(Lf2/e;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lf2/a;->c:Lg2/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    iget-object p1, p0, Lf2/a;->b:Lg2/b;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lf2/a;->d(Lf2/e;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lf2/a;->b:Lg2/b;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf2/a;->d(Lf2/e;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf2/a;->c(Lf2/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf2/a;->e(Lf2/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lf2/e;)V
    .locals 4

    .line 1
    sget-object p1, Lf2/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf2/a;->a:Lg2/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lg2/a;

    .line 9
    .line 10
    const-string v1, "io-task"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lg2/a;->c:Lf2/e;

    .line 17
    .line 18
    new-instance v2, Lf2/a$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lf2/a$a;-><init>(Lf2/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lg2/a;->d:Lg2/a$b;

    .line 24
    .line 25
    new-instance v2, Lg2/b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0}, Lg2/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lg2/b;->c:Lf2/e;

    .line 32
    .line 33
    iput-object v2, p0, Lf2/a;->a:Lg2/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final d(Lf2/e;)V
    .locals 4

    .line 1
    sget-object p1, Lf2/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf2/a;->b:Lg2/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lg2/a;

    .line 9
    .line 10
    const-string v1, "light-weight-task"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lg2/a;->c:Lf2/e;

    .line 17
    .line 18
    new-instance v2, Lf2/a$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lf2/a$b;-><init>(Lf2/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lg2/a;->d:Lg2/a$b;

    .line 24
    .line 25
    new-instance v2, Lg2/b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0}, Lg2/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lg2/b;->c:Lf2/e;

    .line 32
    .line 33
    iput-object v2, p0, Lf2/a;->b:Lg2/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final e(Lf2/e;)V
    .locals 4

    .line 1
    sget-object p1, Lf2/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf2/a;->c:Lg2/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lg2/a;

    .line 9
    .line 10
    const-string v1, "time-sensitive-task"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lg2/a;->c:Lf2/e;

    .line 17
    .line 18
    new-instance v2, Lf2/a$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lf2/a$c;-><init>(Lf2/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lg2/a;->d:Lg2/a$b;

    .line 24
    .line 25
    new-instance v2, Lg2/b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0}, Lg2/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lg2/b;->c:Lf2/e;

    .line 32
    .line 33
    iput-object v2, p0, Lf2/a;->c:Lg2/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
