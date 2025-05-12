.class public Lwg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Z

.field public final synthetic f:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/b$b;->f:Lwg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/b$b;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    iput-object p3, p0, Lwg/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwg/b$b;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    iput-object p5, p0, Lwg/b$b;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-boolean p6, p0, Lwg/b$b;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/b$b;->f:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/b;->s()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwg/b$b;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwg/a;->f:Lng/d;

    .line 12
    .line 13
    iget-object v1, p0, Lwg/b$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lwg/b$b;->f:Lwg/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwg/b;->s()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lwg/b$b;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 26
    .line 27
    const-string v7, "to:"

    .line 28
    .line 29
    iget-object v8, p0, Lwg/b$b;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 30
    .line 31
    const-string v3, "- State mismatch, aborting. current:"

    .line 32
    .line 33
    const-string v5, "from:"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lwg/b$b;->f:Lwg/b;

    .line 48
    .line 49
    iget-object v0, v0, Lwg/a;->a:Lwg/a$e;

    .line 50
    .line 51
    iget-object v1, p0, Lwg/b$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lwg/a$e;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->f()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lwg/b$b;->d:Ljava/util/concurrent/Callable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    new-instance v2, Lwg/b$b$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lwg/b$b$a;-><init>(Lwg/b$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwg/b$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
