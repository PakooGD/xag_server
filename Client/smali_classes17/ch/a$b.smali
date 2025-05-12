.class public Lch/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/a$b;->a:Lch/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    sget-object v0, Lch/c;->e:Lng/d;

    .line 2
    .line 3
    const-string v1, "take(): got picture callback."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Orientation"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/c;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lch/a$b;->a:Lch/a;

    .line 36
    .line 37
    iget-object v1, v1, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/otaliastudios/cameraview/a$a;->f:[B

    .line 40
    .line 41
    iput v0, v1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 42
    .line 43
    sget-object p1, Lch/c;->e:Lng/d;

    .line 44
    .line 45
    const-string v0, "take(): starting preview again. "

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lch/a$b;->a:Lch/a;

    .line 59
    .line 60
    invoke-static {p1}, Lch/a;->d(Lch/a;)Log/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lch/a$b;->a:Lch/a;

    .line 77
    .line 78
    invoke-static {p1}, Lch/a;->d(Lch/a;)Log/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lch/a$b;->a:Lch/a;

    .line 86
    .line 87
    invoke-static {p1}, Lch/a;->d(Lch/a;)Log/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Log/c;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lch/a$b;->a:Lch/a;

    .line 100
    .line 101
    invoke-static {v0}, Lch/a;->d(Lch/a;)Log/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Log/a;->q2()Lzg/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lch/a$b;->a:Lch/a;

    .line 110
    .line 111
    invoke-static {v1}, Lch/a;->d(Lch/a;)Log/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Log/c;->H()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lch/a$b;->a:Lch/a;

    .line 120
    .line 121
    invoke-static {v2}, Lch/a;->d(Lch/a;)Log/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Log/c;->w()Lug/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, p1, v2}, Lzg/a;->k(ILeh/b;Lug/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Preview stream size should never be null here."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    :goto_1
    iget-object p1, p0, Lch/a$b;->a:Lch/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lch/a;->b()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
