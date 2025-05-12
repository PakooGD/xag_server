.class public Log/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/d;->n1()Lcom/google/android/gms/tasks/Task;
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
        "Lng/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/d;


# direct methods
.method public constructor <init>(Log/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/d$g;->a:Log/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lng/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/d$g;->a:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Log/d;->t(Lcom/otaliastudios/cameraview/controls/Facing;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Log/d$g;->a:Log/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Log/d;->t0()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Log/d;->f:Lng/d;

    .line 21
    .line 22
    iget-object v1, p0, Log/d$g;->a:Log/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Log/d;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "onStartEngine:"

    .line 29
    .line 30
    const-string v3, "No camera available for facing"

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/d$g;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
