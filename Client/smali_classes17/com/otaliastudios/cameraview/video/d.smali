.class public abstract Lcom/otaliastudios/cameraview/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/d$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "d"

.field public static final g:Lng/d;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:Lcom/otaliastudios/cameraview/c$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field

.field public final b:Lcom/otaliastudios/cameraview/video/d$a;

.field public c:Ljava/lang/Exception;

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/video/d$a;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/video/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/d;->b:Lcom/otaliastudios/cameraview/video/d$a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/otaliastudios/cameraview/video/d;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "dispatchResult:"

    .line 18
    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const-string v4, "Called, but not recording! Aborting."

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "dispatchResult:"

    .line 37
    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    const-string v5, "Changed state to STATE_IDLE."

    .line 41
    .line 42
    aput-object v5, v3, v2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lcom/otaliastudios/cameraview/video/d;->d:I

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->k()V

    .line 51
    .line 52
    .line 53
    const-string v0, "dispatchResult:"

    .line 54
    .line 55
    const-string v2, "About to dispatch result:"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 60
    .line 61
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->b:Lcom/otaliastudios/cameraview/video/d$a;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/d$a;->g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1
.end method

.method public h()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchVideoRecordingEnd:"

    .line 4
    .line 5
    const-string v2, "About to dispatch."

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->b:Lcom/otaliastudios/cameraview/video/d$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/d$a;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchVideoRecordingStart:"

    .line 4
    .line 5
    const-string v2, "About to dispatch."

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->b:Lcom/otaliastudios/cameraview/video/d$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/d$a;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/d;->d:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(Z)V
.end method

.method public final n(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 7
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/d;->d:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "start:"

    .line 17
    .line 18
    aput-object v6, v5, v3

    .line 19
    .line 20
    const-string v3, "called twice, or while stopping! Ignoring. state:"

    .line 21
    .line 22
    aput-object v3, v5, v4

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v5, v2

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "start:"

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const-string v3, "Changed state to STATE_RECORDING"

    .line 46
    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lcom/otaliastudios/cameraview/video/d;->d:I

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/d;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "stop:"

    .line 17
    .line 18
    aput-object v6, v5, v3

    .line 19
    .line 20
    const-string v3, "called twice, or called before start! Ignoring. isCameraShutdown:"

    .line 21
    .line 22
    aput-object v3, v5, v2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v5, v4

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/d;->g:Lng/d;

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "stop:"

    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    const-string v3, "Changed state to STATE_STOPPING"

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lcom/otaliastudios/cameraview/video/d;->d:I

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/d;->m(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
