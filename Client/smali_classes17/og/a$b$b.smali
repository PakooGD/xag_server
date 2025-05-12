.class public Log/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/a$b;


# direct methods
.method public constructor <init>(Log/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$b$b;->a:Log/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object p2, p0, Log/a$b$b;->a:Log/a$b;

    .line 2
    .line 3
    iget-object p2, p2, Log/a$b;->d:Log/a;

    .line 4
    .line 5
    invoke-virtual {p2}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "focus end"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lwg/a;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Log/a$b$b;->a:Log/a$b;

    .line 15
    .line 16
    iget-object p2, p2, Log/a$b;->d:Log/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Log/d;->O()Lwg/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "focus reset"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lwg/a;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Log/a$b$b;->a:Log/a$b;

    .line 28
    .line 29
    iget-object p2, p2, Log/a$b;->d:Log/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Log/d;->B()Log/d$l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Log/a$b$b;->a:Log/a$b;

    .line 36
    .line 37
    iget-object v1, v0, Log/a$b;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 38
    .line 39
    iget-object v0, v0, Log/a$b;->c:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-interface {p2, v1, p1, v0}, Log/d$l;->l(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Log/a$b$b;->a:Log/a$b;

    .line 45
    .line 46
    iget-object p1, p1, Log/a$b;->d:Log/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Log/c;->V1()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Log/a$b$b;->a:Log/a$b;

    .line 55
    .line 56
    iget-object p1, p1, Log/a$b;->d:Log/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Log/d;->O()Lwg/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 63
    .line 64
    iget-object p1, p0, Log/a$b$b;->a:Log/a$b;

    .line 65
    .line 66
    iget-object p1, p1, Log/a$b;->d:Log/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Log/c;->A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    new-instance v5, Log/a$b$b$a;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Log/a$b$b$a;-><init>(Log/a$b$b;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "focus reset"

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lwg/b;->x(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
