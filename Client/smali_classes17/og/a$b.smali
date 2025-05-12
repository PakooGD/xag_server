.class public Log/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/b;

.field public final synthetic b:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Log/a;


# direct methods
.method public constructor <init>(Log/a;Lbh/b;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$b;->d:Log/a;

    .line 2
    .line 3
    iput-object p2, p0, Log/a$b;->a:Lbh/b;

    .line 4
    .line 5
    iput-object p3, p0, Log/a$b;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 6
    .line 7
    iput-object p4, p0, Log/a$b;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Log/a$b;->d:Log/a;

    .line 2
    .line 3
    iget-object v0, v0, Log/c;->i:Lng/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lng/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ltg/a;

    .line 13
    .line 14
    iget-object v1, p0, Log/a$b;->d:Log/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Log/c;->w()Lug/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Log/a$b;->d:Log/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Log/c;->V()Ldh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ldh/a;->m()Leh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ltg/a;-><init>(Lug/a;Leh/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Log/a$b;->a:Lbh/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbh/b;->h(Lbh/c;)Lbh/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Log/a$b;->d:Log/a;

    .line 40
    .line 41
    invoke-static {v2}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lbh/b;->g(ILbh/c;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v4, v0}, Lbh/b;->g(ILbh/c;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "auto"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Log/a$b;->d:Log/a;

    .line 81
    .line 82
    invoke-static {v0}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Log/a$b;->d:Log/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Log/d;->B()Log/d$l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Log/a$b;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 96
    .line 97
    iget-object v2, p0, Log/a$b;->c:Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Log/d$l;->f(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Log/a$b;->d:Log/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Log/d;->O()Lwg/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "focus end"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lwg/a;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Log/a$b;->d:Log/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Log/d;->O()Lwg/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v6, Log/a$b$a;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Log/a$b$a;-><init>(Log/a$b;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "focus end"

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const-wide/16 v4, 0x9c4

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lwg/a;->k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v0, p0, Log/a$b;->d:Log/a;

    .line 133
    .line 134
    invoke-static {v0}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Log/a$b$b;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Log/a$b$b;-><init>(Log/a$b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Log/d;->f:Lng/d;

    .line 149
    .line 150
    const-string v2, "startAutoFocus:"

    .line 151
    .line 152
    const-string v3, "Error calling autoFocus"

    .line 153
    .line 154
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method
