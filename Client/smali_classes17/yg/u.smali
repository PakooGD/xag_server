.class public Lyg/u;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# static fields
.field public static final x:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"


# instance fields
.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lyg/u;->p:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lyg/u;->q:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lyg/u;->r:I

    .line 15
    .line 16
    iput v0, p0, Lyg/u;->s:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lyg/u;->t:I

    .line 20
    .line 21
    iput v0, p0, Lyg/u;->u:I

    .line 22
    .line 23
    iput v0, p0, Lyg/u;->v:I

    .line 24
    .line 25
    iput v0, p0, Lyg/u;->w:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/u;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/u;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxg/a;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "range"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lyg/u;->t:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "inv_max_dist"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lyg/u;->u:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shade"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lyg/u;->v:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "scale"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lyg/u;->w:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxg/a;->f(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyg/u;->r:I

    .line 5
    .line 6
    iput p2, p0, Lyg/u;->s:I

    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/u;->v(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/u;->u(F)V

    .line 2
    .line 3
    .line 4
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
    iput v0, p0, Lyg/u;->t:I

    .line 6
    .line 7
    iput v0, p0, Lyg/u;->u:I

    .line 8
    .line 9
    iput v0, p0, Lyg/u;->v:I

    .line 10
    .line 11
    iput v0, p0, Lyg/u;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public r(J[F)V
    .locals 3
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxg/a;->r(J[F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    iget p2, p0, Lyg/u;->r:I

    .line 8
    .line 9
    iget p3, p0, Lyg/u;->s:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    aput v0, p1, v2

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p3, p2

    .line 22
    aput p3, p1, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float p2, p2

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p2, p3

    .line 28
    aput p2, p1, v2

    .line 29
    .line 30
    aput v0, p1, v1

    .line 31
    .line 32
    :goto_0
    iget p2, p0, Lyg/u;->w:I

    .line 33
    .line 34
    invoke-static {p2, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 35
    .line 36
    .line 37
    const-string p2, "glUniform2fv"

    .line 38
    .line 39
    invoke-static {p2}, Lhh/f;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aget p2, p1, v2

    .line 43
    .line 44
    mul-float/2addr p2, p2

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    mul-float/2addr p1, p1

    .line 48
    add-float/2addr p2, p1

    .line 49
    float-to-double p1, p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    double-to-float p1, p1

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr p1, p2

    .line 58
    iget p2, p0, Lyg/u;->u:I

    .line 59
    .line 60
    div-float/2addr v0, p1

    .line 61
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 62
    .line 63
    .line 64
    const-string p1, "glUniform1f"

    .line 65
    .line 66
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lyg/u;->v:I

    .line 70
    .line 71
    iget p3, p0, Lyg/u;->q:F

    .line 72
    .line 73
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lyg/u;->p:F

    .line 80
    .line 81
    float-to-double p2, p2

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    double-to-float p2, p2

    .line 87
    const p3, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p2, p3

    .line 91
    const p3, 0x3fa66666    # 1.3f

    .line 92
    .line 93
    .line 94
    sub-float/2addr p3, p2

    .line 95
    iget p2, p0, Lyg/u;->t:I

    .line 96
    .line 97
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lyg/u;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lyg/u;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public u(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iput p1, p0, Lyg/u;->p:F

    .line 15
    .line 16
    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iput p1, p0, Lyg/u;->q:F

    .line 15
    .line 16
    return-void
.end method
