.class public Lyg/t;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# static fields
.field public static final r:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform vec3 tint;\nvec3 color_ratio;\nvarying vec2 vTextureCoord;\nvoid main() {\n  color_ratio[0] = 0.21;\n  color_ratio[1] = 0.71;\n  color_ratio[2] = 0.07;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float avg_color = dot(color_ratio, color.rgb);\n  vec3 new_color = min(0.8 * avg_color + 0.2 * tint, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"


# instance fields
.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, Lyg/t;->p:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lyg/t;->q:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyg/t;->s()I

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxg/a;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tint"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lyg/t;->q:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform vec3 tint;\nvec3 color_ratio;\nvarying vec2 vTextureCoord;\nvoid main() {\n  color_ratio[0] = 0.21;\n  color_ratio[1] = 0.71;\n  color_ratio[2] = 0.07;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float avg_color = dot(color_ratio, color.rgb);\n  vec3 new_color = min(0.8 * avg_color + 0.2 * tint, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1}, Lyg/t;->t(I)V

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
    iput v0, p0, Lyg/t;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public r(J[F)V
    .locals 2
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxg/a;->r(J[F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyg/t;->p:I

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
    iget p3, p0, Lyg/t;->p:I

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
    iget v0, p0, Lyg/t;->p:I

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
    const/4 p2, 0x3

    .line 31
    new-array p2, p2, [F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput p1, p2, v1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput p3, p2, p1

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    aput v0, p2, p3

    .line 41
    .line 42
    iget p3, p0, Lyg/t;->q:I

    .line 43
    .line 44
    invoke-static {p3, p1, p2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 45
    .line 46
    .line 47
    const-string p1, "glUniform3fv"

    .line 48
    .line 49
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lyg/t;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public t(I)V
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
    iput p1, p0, Lyg/t;->p:I

    .line 18
    .line 19
    return-void
.end method
