.class public abstract Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/b$a;,
        Lj6/b$c;,
        Lj6/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj6/b$b;

.field public c:Lj6/e;

.field public d:Ljava/lang/String;

.field public e:Lj6/b$c;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6/b$b;Lj6/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj6/b;->b:Lj6/b$b;

    .line 5
    .line 6
    iput-object p3, p0, Lj6/b;->e:Lj6/b$c;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    check-cast p2, Lr4/a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lr4/a$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lj6/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lj6/e;->a(Landroid/content/Context;)Lj6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lj6/b;->c:Lj6/e;

    .line 31
    .line 32
    iget-object p2, p0, Lj6/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Lj6/e;->b(Ljava/lang/String;Lj6/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "type is empty."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "responseConfig is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "config is null."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B)Z
.end method

.method public b([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/b;->c:Lj6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lj6/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lj6/e;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj6/b;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v0, Lj6/e;->e:Ljava/util/LinkedList;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v4, v0, Lj6/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, v0, Lj6/e;->e:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x7d0

    .line 53
    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, Lj6/e;->e:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v3, v0, Lj6/e;->e:Ljava/util/LinkedList;

    .line 62
    .line 63
    new-instance v4, Lj6/c;

    .line 64
    .line 65
    invoke-direct {v4, v1, p1}, Lj6/c;-><init>(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object p1, v0, Lj6/e;->c:Lj6/f;

    .line 73
    .line 74
    iget-object v0, p1, Lj6/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object p1, p1, Lj6/f;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    throw p1

    .line 88
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_1
    return v3
.end method
