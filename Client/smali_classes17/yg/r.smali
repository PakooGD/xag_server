.class public Lyg/r;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# static fields
.field public static final v:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform float stepsizeX;\nuniform float stepsizeY;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  coord.x = vTextureCoord.x - 0.5 * stepsizeX;\n  coord.y = vTextureCoord.y - stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x - stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  gl_FragColor = vec4(color.rgb - 2.0 * scale * nbr_color, color.a);\n}\n"


# instance fields
.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
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
    iput v0, p0, Lyg/r;->p:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lyg/r;->q:I

    .line 10
    .line 11
    iput v0, p0, Lyg/r;->r:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lyg/r;->s:I

    .line 15
    .line 16
    iput v0, p0, Lyg/r;->t:I

    .line 17
    .line 18
    iput v0, p0, Lyg/r;->u:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/r;->s()F

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
    iput v1, p0, Lyg/r;->s:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "stepsizeX"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lyg/r;->t:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lhh/f;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stepsizeY"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lyg/r;->u:I

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
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform float stepsizeX;\nuniform float stepsizeY;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  coord.x = vTextureCoord.x - 0.5 * stepsizeX;\n  coord.y = vTextureCoord.y - stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x - stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  gl_FragColor = vec4(color.rgb - 2.0 * scale * nbr_color, color.a);\n}\n"

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
    iput p1, p0, Lyg/r;->q:I

    .line 5
    .line 6
    iput p2, p0, Lyg/r;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/r;->t(F)V

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
    iput v0, p0, Lyg/r;->s:I

    .line 6
    .line 7
    iput v0, p0, Lyg/r;->t:I

    .line 8
    .line 9
    iput v0, p0, Lyg/r;->u:I

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
    iget p1, p0, Lyg/r;->s:I

    .line 5
    .line 6
    iget p2, p0, Lyg/r;->p:F

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
    iget p2, p0, Lyg/r;->t:I

    .line 17
    .line 18
    iget p3, p0, Lyg/r;->q:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

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
    iget p2, p0, Lyg/r;->u:I

    .line 32
    .line 33
    iget p3, p0, Lyg/r;->r:I

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
    iget v0, p0, Lyg/r;->p:F

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
    iput p1, p0, Lyg/r;->p:F

    .line 15
    .line 16
    return-void
.end method
