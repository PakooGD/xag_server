.class public Log/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->x1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/c$a;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Log/c;


# direct methods
.method public constructor <init>(Log/c;Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c$f;->c:Log/c;

    .line 2
    .line 3
    iput-object p2, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Log/c$f;->b:Ljava/io/File;

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
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Log/c;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "takeVideoSnapshot:"

    .line 14
    .line 15
    const-string v3, "running. isTakingVideo:"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 25
    .line 26
    iget-object v1, p0, Log/c$f;->b:Ljava/io/File;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/c$a;->a:Z

    .line 32
    .line 33
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 34
    .line 35
    iget-object v2, v1, Log/c;->s:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 38
    .line 39
    iget-object v2, v1, Log/c;->t:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 42
    .line 43
    iget-object v2, v1, Log/c;->w:Landroid/location/Location;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 46
    .line 47
    invoke-static {v1}, Log/c;->y1(Log/c;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->g:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 52
    .line 53
    iget-object v0, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 54
    .line 55
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 56
    .line 57
    invoke-static {v1}, Log/c;->F1(Log/c;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 62
    .line 63
    iget-object v0, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 64
    .line 65
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 66
    .line 67
    invoke-static {v1}, Log/c;->G1(Log/c;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 72
    .line 73
    iget-object v0, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 74
    .line 75
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 76
    .line 77
    invoke-static {v1}, Log/c;->C1(Log/c;)Lcom/otaliastudios/cameraview/controls/Audio;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 82
    .line 83
    iget-object v0, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 84
    .line 85
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 86
    .line 87
    invoke-static {v1}, Log/c;->D1(Log/c;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 92
    .line 93
    iget-object v0, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 94
    .line 95
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 96
    .line 97
    invoke-static {v1}, Log/c;->E1(Log/c;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 102
    .line 103
    iget-object v0, p0, Log/c$f;->c:Log/c;

    .line 104
    .line 105
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 106
    .line 107
    invoke-static {v0, v1}, Log/c;->B1(Log/c;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Leh/a;->n(Leh/b;)Leh/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Log/c$f;->c:Log/c;

    .line 116
    .line 117
    iget-object v2, p0, Log/c$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Log/c;->U1(Lcom/otaliastudios/cameraview/c$a;Leh/a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
