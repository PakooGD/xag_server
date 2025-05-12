.class public Lyg/g;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# static fields
.field public static final t:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform vec3 first;\nuniform vec3 second;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float energy = (color.r + color.g + color.b) * 0.3333;\n  vec3 new_color = (1.0 - energy) * first + energy * second;\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff01

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lyg/g;->p:I

    .line 8
    .line 9
    const/16 v0, -0x100

    .line 10
    .line 11
    iput v0, p0, Lyg/g;->q:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lyg/g;->r:I

    .line 15
    .line 16
    iput v0, p0, Lyg/g;->s:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyg/g;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const v1, 0x4b7fffff    # 1.6777215E7f

    .line 24
    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0
.end method

.method public c()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyg/g;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const v1, 0x4b7fffff    # 1.6777215E7f

    .line 24
    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxg/a;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "first"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lyg/g;->r:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "second"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lyg/g;->s:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform vec3 first;\nuniform vec3 second;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float energy = (color.r + color.g + color.b) * 0.3333;\n  vec3 new_color = (1.0 - energy) * first + energy * second;\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    const v0, 0x4b7fffff    # 1.6777215E7f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lyg/g;->w(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    const v0, 0x4b7fffff    # 1.6777215E7f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lyg/g;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyg/g;->r:I

    .line 6
    .line 7
    iput v0, p0, Lyg/g;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public r(J[F)V
    .locals 6
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxg/a;->r(J[F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyg/g;->p:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    iget p3, p0, Lyg/g;->p:I

    .line 15
    .line 16
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p3, p2

    .line 22
    iget v0, p0, Lyg/g;->p:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, p2

    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput p1, v2, v3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput p3, v2, p1

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    aput v0, v2, p3

    .line 41
    .line 42
    iget v0, p0, Lyg/g;->q:I

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, p2

    .line 50
    iget v4, p0, Lyg/g;->q:I

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, p2

    .line 58
    iget v5, p0, Lyg/g;->q:I

    .line 59
    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v5, p2

    .line 66
    new-array p2, v1, [F

    .line 67
    .line 68
    aput v0, p2, v3

    .line 69
    .line 70
    aput v4, p2, p1

    .line 71
    .line 72
    aput v5, p2, p3

    .line 73
    .line 74
    iget p3, p0, Lyg/g;->r:I

    .line 75
    .line 76
    invoke-static {p3, p1, v2, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 77
    .line 78
    .line 79
    const-string p3, "glUniform3fv"

    .line 80
    .line 81
    invoke-static {p3}, Lhh/f;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lyg/g;->s:I

    .line 85
    .line 86
    invoke-static {v0, p1, p2, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lhh/f;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lyg/g;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lyg/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public u(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lyg/g;->v(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lyg/g;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lyg/g;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public w(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lyg/g;->q:I

    .line 18
    .line 19
    return-void
.end method
