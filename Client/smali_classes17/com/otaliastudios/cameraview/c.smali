.class public Lcom/otaliastudios/cameraview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/c$a;
    }
.end annotation


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2


# instance fields
.field public final a:Z

.field public final b:Landroid/location/Location;

.field public final c:I

.field public final d:Leh/b;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/FileDescriptor;

.field public final g:Lcom/otaliastudios/cameraview/controls/Facing;

.field public final h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

.field public final i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

.field public final j:Lcom/otaliastudios/cameraview/controls/Audio;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/c$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/c;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->b:Landroid/location/Location;

    .line 11
    .line 12
    iget v0, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/otaliastudios/cameraview/c;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->d:Leh/b;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->e:Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->f:Ljava/io/FileDescriptor;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->f:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->g:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->g:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/otaliastudios/cameraview/c;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/c;->k:J

    .line 47
    .line 48
    iget v0, p1, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 49
    .line 50
    iput v0, p0, Lcom/otaliastudios/cameraview/c;->l:I

    .line 51
    .line 52
    iget v0, p1, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 53
    .line 54
    iput v0, p0, Lcom/otaliastudios/cameraview/c;->m:I

    .line 55
    .line 56
    iget v0, p1, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 57
    .line 58
    iput v0, p0, Lcom/otaliastudios/cameraview/c;->n:I

    .line 59
    .line 60
    iget v0, p1, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 61
    .line 62
    iput v0, p0, Lcom/otaliastudios/cameraview/c;->o:I

    .line 63
    .line 64
    iget p1, p1, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 65
    .line 66
    iput p1, p0, Lcom/otaliastudios/cameraview/c;->p:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/controls/Audio;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->g:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->e:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "File is only available when takeVideo(File) is used."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public f()Ljava/io/FileDescriptor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->f:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "FileDescriptor is only available when takeVideo(FileDescriptor) is used."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public g()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->b:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Leh/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->d:Leh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/c;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/c;->a:Z

    .line 2
    .line 3
    return v0
.end method
