.class public Lwg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/a;->d(Lwg/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/a$f;

.field public final synthetic b:Lcom/otaliastudios/cameraview/internal/j;

.field public final synthetic c:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;Lwg/a$f;Lcom/otaliastudios/cameraview/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$c;->c:Lwg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/a$c;->a:Lwg/a$f;

    .line 4
    .line 5
    iput-object p3, p0, Lwg/a$c;->b:Lcom/otaliastudios/cameraview/internal/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwg/a;->f:Lng/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lwg/a$c;->a:Lwg/a$f;

    .line 7
    .line 8
    iget-object v2, v2, Lwg/a$f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "- Executing."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwg/a$c;->a:Lwg/a$f;

    .line 26
    .line 27
    iget-object v0, v0, Lwg/a$f;->c:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    iget-object v1, p0, Lwg/a$c;->b:Lcom/otaliastudios/cameraview/internal/j;

    .line 36
    .line 37
    new-instance v2, Lwg/a$c$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lwg/a$c$a;-><init>(Lwg/a$c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lwg/a;->c(Lcom/google/android/gms/tasks/Task;Lcom/otaliastudios/cameraview/internal/j;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lwg/a;->f:Lng/d;

    .line 48
    .line 49
    iget-object v2, p0, Lwg/a$c;->a:Lwg/a$f;

    .line 50
    .line 51
    iget-object v2, v2, Lwg/a$f;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "- Finished with ERROR."

    .line 58
    .line 59
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lwg/a$c;->a:Lwg/a$f;

    .line 67
    .line 68
    iget-boolean v2, v1, Lwg/a$f;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lwg/a$c;->c:Lwg/a;

    .line 73
    .line 74
    iget-object v2, v2, Lwg/a;->a:Lwg/a$e;

    .line 75
    .line 76
    iget-object v1, v1, Lwg/a$f;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Lwg/a$e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, Lwg/a$c;->a:Lwg/a$f;

    .line 82
    .line 83
    iget-object v1, v1, Lwg/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lwg/a$c;->c:Lwg/a;

    .line 89
    .line 90
    iget-object v0, v0, Lwg/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object v1, p0, Lwg/a$c;->c:Lwg/a;

    .line 94
    .line 95
    iget-object v2, p0, Lwg/a$c;->a:Lwg/a$f;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lwg/a;->b(Lwg/a;Lwg/a$f;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method
