.class public Lyg/d;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# static fields
.field public static final r:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float contrast;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  color -= 0.5;\n  color *= contrast;\n  color += 0.5;\n  gl_FragColor = color;\n}\n"


# instance fields
.field public p:F

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lyg/d;->p:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lyg/d;->q:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/d;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxg/a;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "contrast"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lyg/d;->q:I

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
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float contrast;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  color -= 0.5;\n  color *= contrast;\n  color += 0.5;\n  gl_FragColor = color;\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lyg/d;->t(F)V

    .line 5
    .line 6
    .line 7
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
    iput v0, p0, Lyg/d;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public r(J[F)V
    .locals 0
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxg/a;->r(J[F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyg/d;->q:I

    .line 5
    .line 6
    iget p2, p0, Lyg/d;->p:F

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
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lyg/d;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public t(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

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
    const/high16 v0, 0x40000000    # 2.0f

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
    iput p1, p0, Lyg/d;->p:F

    .line 16
    .line 17
    return-void
.end method
