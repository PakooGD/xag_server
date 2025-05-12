.class public Lyg/p;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# static fields
.field public static final s:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform vec3 exponents;\nfloat shift;\nvec3 weights;\nvarying vec2 vTextureCoord;\nvoid main() {\n  weights[0] = 0.25;\n  weights[1] = 0.625;\n  weights[2] = 0.125;\n  shift = 0.003921569;\n  vec4 oldcolor = texture2D(sTexture, vTextureCoord);\n  float kv = dot(oldcolor.rgb, weights) + shift;\n  vec3 new_color = scale * oldcolor.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, oldcolor.a);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 verynew_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(verynew_color.r, verynew_color.g), verynew_color.b), 1.0);\n  gl_FragColor = gl_FragColor+vec4(verynew_color / max_color, color.a);\n}\n"


# instance fields
.field public p:F

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lyg/p;->p:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lyg/p;->q:I

    .line 10
    .line 11
    iput v0, p0, Lyg/p;->r:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/p;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
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
    iput v1, p0, Lyg/p;->q:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "exponents"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lyg/p;->r:I

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
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform vec3 exponents;\nfloat shift;\nvec3 weights;\nvarying vec2 vTextureCoord;\nvoid main() {\n  weights[0] = 0.25;\n  weights[1] = 0.625;\n  weights[2] = 0.125;\n  shift = 0.003921569;\n  vec4 oldcolor = texture2D(sTexture, vTextureCoord);\n  float kv = dot(oldcolor.rgb, weights) + shift;\n  vec3 new_color = scale * oldcolor.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, oldcolor.a);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 verynew_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(verynew_color.r, verynew_color.g), verynew_color.b), 1.0);\n  gl_FragColor = gl_FragColor+vec4(verynew_color / max_color, color.a);\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lyg/p;->t(F)V

    .line 8
    .line 9
    .line 10
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
    iput v0, p0, Lyg/p;->q:I

    .line 6
    .line 7
    iput v0, p0, Lyg/p;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public r(J[F)V
    .locals 4
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxg/a;->r(J[F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyg/p;->p:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p3, p1, p2

    .line 8
    .line 9
    const-string v0, "glUniform3f"

    .line 10
    .line 11
    const-string v1, "glUniform1f"

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lyg/p;->q:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lyg/p;->r:I

    .line 26
    .line 27
    iget p2, p0, Lyg/p;->p:F

    .line 28
    .line 29
    const p3, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p3, p2

    .line 33
    add-float/2addr p3, v2

    .line 34
    const v1, 0x40066666    # 2.1f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, p2

    .line 38
    add-float/2addr v1, v2

    .line 39
    const v3, 0x402ccccd    # 2.7f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p2, v3

    .line 43
    add-float/2addr p2, v2

    .line 44
    invoke-static {p1, p3, v1, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p3, p0, Lyg/p;->q:I

    .line 52
    .line 53
    add-float/2addr p1, v2

    .line 54
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lyg/p;->r:I

    .line 61
    .line 62
    invoke-static {p1, p2, p2, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lyg/p;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public t(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lyg/p;->p:F

    .line 16
    .line 17
    return-void
.end method
