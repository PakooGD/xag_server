.class public Lcom/otaliastudios/cameraview/controls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraPreview:I

    .line 5
    .line 6
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Preview;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/controls/Preview;->value()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/otaliastudios/cameraview/controls/b;->a:I

    .line 17
    .line 18
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFacing:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/otaliastudios/cameraview/controls/Facing;->DEFAULT(Landroid/content/Context;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/controls/Facing;->value()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->b:I

    .line 33
    .line 34
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFlash:I

    .line 35
    .line 36
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Flash;->value()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->c:I

    .line 47
    .line 48
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraGrid:I

    .line 49
    .line 50
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Grid;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Grid;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Grid;->value()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->d:I

    .line 61
    .line 62
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraWhiteBalance:I

    .line 63
    .line 64
    sget-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->DEFAULT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->value()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->e:I

    .line 75
    .line 76
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraMode:I

    .line 77
    .line 78
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Mode;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Mode;->value()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->f:I

    .line 89
    .line 90
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraHdr:I

    .line 91
    .line 92
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Hdr;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Hdr;->value()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->g:I

    .line 103
    .line 104
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraAudio:I

    .line 105
    .line 106
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Audio;->value()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->h:I

    .line 117
    .line 118
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraVideoCodec:I

    .line 119
    .line 120
    sget-object v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/VideoCodec;->value()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->i:I

    .line 131
    .line 132
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraAudioCodec:I

    .line 133
    .line 134
    sget-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/AudioCodec;->value()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->j:I

    .line 145
    .line 146
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraEngine:I

    .line 147
    .line 148
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Engine;->value()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->k:I

    .line 159
    .line 160
    sget p1, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraPictureFormat:I

    .line 161
    .line 162
    sget-object v0, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DEFAULT:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/PictureFormat;->value()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/otaliastudios/cameraview/controls/b;->l:I

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/controls/Audio;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Audio;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Audio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/AudioCodec;->fromValue(I)Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Engine;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Engine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Facing;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/otaliastudios/cameraview/controls/Flash;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Flash;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/otaliastudios/cameraview/controls/Grid;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Grid;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Grid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lcom/otaliastudios/cameraview/controls/Hdr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Hdr;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Mode;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/PictureFormat;->fromValue(I)Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/otaliastudios/cameraview/controls/Preview;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/Preview;->fromValue(I)Lcom/otaliastudios/cameraview/controls/Preview;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/VideoCodec;->fromValue(I)Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->fromValue(I)Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
