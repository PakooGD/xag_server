.class public Log/b$n$a;
.super Lpg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/g;

.field public final synthetic b:Log/b$n;


# direct methods
.method public constructor <init>(Log/b$n;Lsg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$n$a;->b:Log/b$n;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$n$a;->a:Lsg/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lpg/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lpg/a;)V
    .locals 6
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Log/b$n$a;->b:Log/b$n;

    .line 2
    .line 3
    iget-object p1, p1, Log/b$n;->d:Log/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Log/d;->B()Log/d$l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Log/b$n$a;->b:Log/b$n;

    .line 10
    .line 11
    iget-object v0, v0, Log/b$n;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 12
    .line 13
    iget-object v1, p0, Log/b$n$a;->a:Lsg/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/g;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Log/b$n$a;->b:Log/b$n;

    .line 20
    .line 21
    iget-object v2, v2, Log/b$n;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Log/d$l;->l(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Log/b$n$a;->b:Log/b$n;

    .line 27
    .line 28
    iget-object p1, p1, Log/b$n;->d:Log/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Log/d;->O()Lwg/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "reset metering"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwg/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Log/b$n$a;->b:Log/b$n;

    .line 40
    .line 41
    iget-object p1, p1, Log/b$n;->d:Log/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Log/c;->V1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Log/b$n$a;->b:Log/b$n;

    .line 50
    .line 51
    iget-object p1, p1, Log/b$n;->d:Log/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Log/d;->O()Lwg/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 58
    .line 59
    iget-object p1, p0, Log/b$n$a;->b:Log/b$n;

    .line 60
    .line 61
    iget-object p1, p1, Log/b$n;->d:Log/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Log/c;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance v5, Log/b$n$a$a;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Log/b$n$a$a;-><init>(Log/b$n$a;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "reset metering"

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lwg/b;->x(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
