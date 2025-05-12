.class public Log/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->J0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log/b;


# direct methods
.method public constructor <init>(Log/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$m;->b:Log/b;

    .line 2
    .line 3
    iput p2, p0, Log/b$m;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Log/b$m;->b:Log/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Log/b$m;->b:Log/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Log/d;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Log/b$m;->b:Log/b;

    .line 24
    .line 25
    iget v1, p0, Log/b$m;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Log/b;->J0(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Log/b$m;->b:Log/b;

    .line 32
    .line 33
    iget v2, p0, Log/b$m;->a:I

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x23

    .line 39
    .line 40
    :goto_0
    iput v2, v0, Log/c;->o:I

    .line 41
    .line 42
    invoke-virtual {v0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Log/b$m;->b:Log/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Log/d;->A0()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
