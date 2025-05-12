.class public Log/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->w1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/otaliastudios/cameraview/c$a;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:Log/c;


# direct methods
.method public constructor <init>(Log/c;Ljava/io/File;Lcom/otaliastudios/cameraview/c$a;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c$e;->d:Log/c;

    .line 2
    .line 3
    iput-object p2, p0, Log/c$e;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 6
    .line 7
    iput-object p4, p0, Log/c$e;->c:Ljava/io/FileDescriptor;

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
    .locals 4

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    iget-object v1, p0, Log/c$e;->d:Log/c;

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
    const-string v2, "takeVideo:"

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
    iget-object v0, p0, Log/c$e;->d:Log/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Log/c;->r0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Log/c$e;->d:Log/c;

    .line 34
    .line 35
    invoke-static {v0}, Log/c;->A1(Log/c;)Lcom/otaliastudios/cameraview/controls/Mode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Log/c$e;->a:Ljava/io/File;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Log/c$e;->c:Ljava/io/FileDescriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/otaliastudios/cameraview/c$a;->f:Ljava/io/FileDescriptor;

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/c$a;->a:Z

    .line 64
    .line 65
    iget-object v1, p0, Log/c$e;->d:Log/c;

    .line 66
    .line 67
    iget-object v2, v1, Log/c;->s:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 70
    .line 71
    iget-object v2, v1, Log/c;->t:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 74
    .line 75
    iget-object v2, v1, Log/c;->w:Landroid/location/Location;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 78
    .line 79
    invoke-static {v1}, Log/c;->y1(Log/c;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->g:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 84
    .line 85
    iget-object v0, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 86
    .line 87
    iget-object v1, p0, Log/c$e;->d:Log/c;

    .line 88
    .line 89
    invoke-static {v1}, Log/c;->C1(Log/c;)Lcom/otaliastudios/cameraview/controls/Audio;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 94
    .line 95
    iget-object v0, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 96
    .line 97
    iget-object v1, p0, Log/c$e;->d:Log/c;

    .line 98
    .line 99
    invoke-static {v1}, Log/c;->D1(Log/c;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 104
    .line 105
    iget-object v0, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 106
    .line 107
    iget-object v1, p0, Log/c$e;->d:Log/c;

    .line 108
    .line 109
    invoke-static {v1}, Log/c;->E1(Log/c;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 114
    .line 115
    iget-object v0, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 116
    .line 117
    iget-object v1, p0, Log/c$e;->d:Log/c;

    .line 118
    .line 119
    invoke-static {v1}, Log/c;->F1(Log/c;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 124
    .line 125
    iget-object v0, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 126
    .line 127
    iget-object v1, p0, Log/c$e;->d:Log/c;

    .line 128
    .line 129
    invoke-static {v1}, Log/c;->G1(Log/c;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 134
    .line 135
    iget-object v0, p0, Log/c$e;->d:Log/c;

    .line 136
    .line 137
    iget-object v1, p0, Log/c$e;->b:Lcom/otaliastudios/cameraview/c$a;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Log/c;->T1(Lcom/otaliastudios/cameraview/c$a;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "file and fileDescriptor are both null."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Can\'t record video while in PICTURE mode"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
