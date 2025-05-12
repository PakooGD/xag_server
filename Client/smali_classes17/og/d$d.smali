.class public Log/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/d;->n0(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Log/d;


# direct methods
.method public constructor <init>(Log/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/d$d;->b:Log/d;

    .line 2
    .line 3
    iput-object p2, p0, Log/d$d;->a:Ljava/lang/Throwable;

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
    .locals 4

    .line 1
    iget-object v0, p0, Log/d$d;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 4
    .line 5
    const-string v2, "EXCEPTION:"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraException;->isUnrecoverable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Log/d;->f:Lng/d;

    .line 18
    .line 19
    const-string v3, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Log/d$d;->b:Log/d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Log/d;->u(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Log/d;->f:Lng/d;

    .line 35
    .line 36
    const-string v3, "Got CameraException. Dispatching to callback."

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Log/d$d;->b:Log/d;

    .line 46
    .line 47
    invoke-static {v1}, Log/d;->s(Log/d;)Log/d$l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Log/d$l;->g(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Log/d;->f:Lng/d;

    .line 56
    .line 57
    const-string v1, "Unexpected error! Executing destroy(true)."

    .line 58
    .line 59
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Log/d$d;->b:Log/d;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3}, Log/d;->u(Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Unexpected error! Throwing."

    .line 73
    .line 74
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Log/d$d;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    iget-object v1, p0, Log/d$d;->a:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
