.class public Lyg/n;
.super Lxg/a;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/Random;

.field public static final w:Ljava/lang/String;


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/n;->v:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float stepsizeX;\nuniform float stepsizeY;\nuniform vec2 scale;\nuniform float inv_max_dist;\nvec2 seed;\nfloat stepsize;\nvarying vec2 vTextureCoord;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  return fract(part1 + part2 + part3);\n}\nvoid main() {\n  seed[0] = "

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
    const-string v0, ";\n  stepsize = "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const v0, 0x3b808081

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ";\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(sTexture, "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "vTextureCoord"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ");\n  coord.x = "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ".x - 0.5 * stepsizeX;\n  coord.y = "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ".y - stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ".x - stepsizeX;\n  coord.y = "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ".y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ".x + stepsizeX;\n  coord.y = "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ".y - 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ".y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  vec3 s_color = vec3(color.rgb + 0.3 * nbr_color);\n  vec3 c_color = vec3(0.0, 0.0, 0.0);\n  float value;\n  if (s_color.r < 0.5) {\n    value = s_color.r;\n  } else {\n    value = 1.0 - s_color.r;\n  }\n  float red = 4.0 * value * value * value;\n  if (s_color.r < 0.5) {\n    c_color.r = red;\n  } else {\n    c_color.r = 1.0 - red;\n  }\n  if (s_color.g < 0.5) {\n    value = s_color.g;\n  } else {\n    value = 1.0 - s_color.g;\n  }\n  float green = 2.0 * value * value;\n  if (s_color.g < 0.5) {\n    c_color.g = green;\n  } else {\n    c_color.g = 1.0 - green;\n  }\n  c_color.b = s_color.b * 0.5 + 0.25;\n  float dither = rand("

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " + seed);\n  vec3 xform = clamp((c_color.rgb - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 temp = clamp((color.rgb + stepsize - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 bw_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  coord = "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.73) * 20.0)) + 0.15;\n  gl_FragColor = vec4(bw_color * lumen, color.a);\n}\n"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lyg/n;->w:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyg/n;->p:I

    .line 6
    .line 7
    iput v0, p0, Lyg/n;->q:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lyg/n;->r:I

    .line 11
    .line 12
    iput v0, p0, Lyg/n;->s:I

    .line 13
    .line 14
    iput v0, p0, Lyg/n;->t:I

    .line 15
    .line 16
    iput v0, p0, Lyg/n;->u:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iput v1, p0, Lyg/n;->r:I

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
    iput v1, p0, Lyg/n;->s:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stepsizeX"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lyg/n;->t:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "stepsizeY"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lyg/n;->u:I

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
    sget-object v0, Lyg/n;->w:Ljava/lang/String;

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
    iput p1, p0, Lyg/n;->p:I

    .line 5
    .line 6
    iput p2, p0, Lyg/n;->q:I

    .line 7
    .line 8
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
    iput v0, p0, Lyg/n;->r:I

    .line 6
    .line 7
    iput v0, p0, Lyg/n;->s:I

    .line 8
    .line 9
    iput v0, p0, Lyg/n;->t:I

    .line 10
    .line 11
    iput v0, p0, Lyg/n;->u:I

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
    iget p2, p0, Lyg/n;->p:I

    .line 8
    .line 9
    iget p3, p0, Lyg/n;->q:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p3, p2

    .line 22
    aput p3, p1, v0

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
    aput p2, p1, v1

    .line 29
    .line 30
    aput v2, p1, v0

    .line 31
    .line 32
    :goto_0
    aget p2, p1, v1

    .line 33
    .line 34
    mul-float/2addr p2, p2

    .line 35
    aget p3, p1, v0

    .line 36
    .line 37
    mul-float/2addr p3, p3

    .line 38
    add-float/2addr p2, p3

    .line 39
    float-to-double p2, p2

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    double-to-float p2, p2

    .line 45
    const/high16 p3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr p2, p3

    .line 48
    iget p3, p0, Lyg/n;->r:I

    .line 49
    .line 50
    invoke-static {p3, v0, p1, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 51
    .line 52
    .line 53
    const-string p1, "glUniform2fv"

    .line 54
    .line 55
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lyg/n;->s:I

    .line 59
    .line 60
    div-float p2, v2, p2

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 63
    .line 64
    .line 65
    const-string p1, "glUniform1f"

    .line 66
    .line 67
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lyg/n;->t:I

    .line 71
    .line 72
    iget p3, p0, Lyg/n;->p:I

    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    div-float p3, v2, p3

    .line 76
    .line 77
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lyg/n;->u:I

    .line 84
    .line 85
    iget p3, p0, Lyg/n;->q:I

    .line 86
    .line 87
    int-to-float p3, p3

    .line 88
    div-float/2addr v2, p3

    .line 89
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
