.class public Lv4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/c$c;->a:Lv4/c;

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
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lv4/c$c;->a:Lv4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv4/c;->c:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv4/c$c;->a:Lv4/c;

    .line 12
    .line 13
    iget-object v0, v0, Lv4/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lv4/c$c;->a:Lv4/c;

    .line 17
    .line 18
    iget-object v1, v1, Lv4/c;->d:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lv4/c$c;->a:Lv4/c;

    .line 23
    .line 24
    iget-object v1, v1, Lv4/c;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lv4/c$c;->a:Lv4/c;

    .line 27
    .line 28
    iget-object v2, v2, Lv4/c;->c:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/Message;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_3
    iget-object v0, p0, Lv4/c$c;->a:Lv4/c;

    .line 47
    .line 48
    iget-object v0, v0, Lv4/c;->b:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lv4/c$c;->a:Lv4/c;

    .line 57
    .line 58
    iget-object v0, v0, Lv4/c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_1
    iget-object v1, p0, Lv4/c$c;->a:Lv4/c;

    .line 62
    .line 63
    iget-object v1, v1, Lv4/c;->b:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lv4/c$e;

    .line 70
    .line 71
    iget-object v2, p0, Lv4/c$c;->a:Lv4/c;

    .line 72
    .line 73
    iget-object v2, v2, Lv4/c;->d:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lv4/c$c;->a:Lv4/c;

    .line 78
    .line 79
    iget-object v2, v2, Lv4/c;->d:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v3, v1, Lv4/c$e;->a:Landroid/os/Message;

    .line 82
    .line 83
    iget-wide v4, v1, Lv4/c$e;->b:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    :goto_4
    monitor-exit v0

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v1

    .line 95
    :cond_3
    return-void
.end method
