.class public Lyg/j;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# static fields
.field public static final v:Ljava/util/Random;

.field public static final w:Ljava/lang/String;


# instance fields
.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/j;->v:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvec2 seed;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES tex_sampler_0;\nuniform samplerExternalOES tex_sampler_1;\nuniform float scale;\nuniform float stepX;\nuniform float stepY;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  float sum = (part1 + part2 + part3);\n  return fract(sum)*scale;\n}\nvoid main() {\n  seed[0] = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ";\n  seed[1] = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ";\n  float noise = texture2D(tex_sampler_1, "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "vTextureCoord"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " + vec2(-stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " + vec2(-stepX, stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " + vec2(stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " + vec2(stepX, stepY)).r * 0.224;\n  noise += 0.4448;\n  noise *= scale;\n  vec4 color = texture2D(tex_sampler_0, "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ");\n  float energy = 0.33333 * color.r + 0.33333 * color.g + 0.33333 * color.b;\n  float mask = (1.0 - sqrt(energy));\n  float weight = 1.0 - 1.333 * mask * noise;\n  gl_FragColor = vec4(color.rgb * weight, color.a);\n  gl_FragColor = gl_FragColor+vec4(rand("

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " + seed), rand("

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " + seed),rand("

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " + seed),1);\n}\n"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lyg/j;->w:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lyg/j;->p:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lyg/j;->q:I

    .line 10
    .line 11
    iput v0, p0, Lyg/j;->r:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lyg/j;->s:I

    .line 15
    .line 16
    iput v0, p0, Lyg/j;->t:I

    .line 17
    .line 18
    iput v0, p0, Lyg/j;->u:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/j;->s()F

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
    const-string v0, "scale"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lyg/j;->s:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "stepX"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lyg/j;->t:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stepY"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lyg/j;->u:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lyg/j;->w:Ljava/lang/String;

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
    iput p1, p0, Lyg/j;->q:I

    .line 5
    .line 6
    iput p2, p0, Lyg/j;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/j;->t(F)V

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
    iput v0, p0, Lyg/j;->s:I

    .line 6
    .line 7
    iput v0, p0, Lyg/j;->t:I

    .line 8
    .line 9
    iput v0, p0, Lyg/j;->u:I

    .line 10
    .line 11
    return-void
.end method

.method public r(J[F)V
    .locals 1
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxg/a;->r(J[F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyg/j;->s:I

    .line 5
    .line 6
    iget p2, p0, Lyg/j;->p:F

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    .line 10
    .line 11
    const-string p1, "glUniform1f"

    .line 12
    .line 13
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lyg/j;->t:I

    .line 17
    .line 18
    iget p3, p0, Lyg/j;->q:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    div-float p3, v0, p3

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lyg/j;->u:I

    .line 32
    .line 33
    iget p3, p0, Lyg/j;->r:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    div-float/2addr v0, p3

    .line 37
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lyg/j;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public t(F)V
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
    iput p1, p0, Lyg/j;->p:F

    .line 15
    .line 16
    return-void
.end method
