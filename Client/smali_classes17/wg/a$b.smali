.class public Lwg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/a;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$b;->a:Lwg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwg/a$b;->a:Lwg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lwg/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwg/a$b;->a:Lwg/a;

    .line 7
    .line 8
    iget-boolean v1, v1, Lwg/a;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, p0, Lwg/a$b;->a:Lwg/a;

    .line 19
    .line 20
    iget-object v1, v1, Lwg/a;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lwg/a$f;

    .line 37
    .line 38
    iget-wide v6, v5, Lwg/a$f;->e:J

    .line 39
    .line 40
    cmp-long v6, v6, v3

    .line 41
    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lwg/a$b;->a:Lwg/a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v1, Lwg/a;->c:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lwg/a$b;->a:Lwg/a;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lwg/a;->a(Lwg/a;Lwg/a$f;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method
