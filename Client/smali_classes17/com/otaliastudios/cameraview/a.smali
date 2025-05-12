.class public Lcom/otaliastudios/cameraview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/location/Location;

.field public final c:I

.field public final d:Leh/b;

.field public final e:Lcom/otaliastudios/cameraview/controls/Facing;

.field public final f:[B

.field public final g:Lcom/otaliastudios/cameraview/controls/PictureFormat;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/a$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/a;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/otaliastudios/cameraview/a$a;->b:Landroid/location/Location;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/otaliastudios/cameraview/a;->b:Landroid/location/Location;

    .line 11
    .line 12
    iget v0, p1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/otaliastudios/cameraview/a;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/otaliastudios/cameraview/a;->d:Leh/b;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/otaliastudios/cameraview/a$a;->e:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/otaliastudios/cameraview/a;->e:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/otaliastudios/cameraview/a$a;->f:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/otaliastudios/cameraview/a;->f:[B

    .line 27
    .line 28
    iget-object p1, p1, Lcom/otaliastudios/cameraview/a$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/otaliastudios/cameraview/a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a;->e:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a;->b:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Leh/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a;->d:Leh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(IILng/a;)V
    .locals 8
    .param p3    # Lng/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/a;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Lcom/otaliastudios/cameraview/a;->c:I

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lng/f;->g([BIILandroid/graphics/BitmapFactory$Options;ILng/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/a;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Lcom/otaliastudios/cameraview/a;->c:I

    .line 39
    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-static/range {v2 .. v7}, Lng/f;->g([BIILandroid/graphics/BitmapFactory$Options;ILng/a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "PictureResult.toBitmap() does not support this picture format: "

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/otaliastudios/cameraview/a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public i(Lng/a;)V
    .locals 1
    .param p1    # Lng/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lcom/otaliastudios/cameraview/a;->h(IILng/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Ljava/io/File;Lng/g;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lng/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lng/f;->n([BLjava/io/File;Lng/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
