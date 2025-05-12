.class public final Lcom/megvii/meglive_sdk/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[F

.field private static final h:[F


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field final f:[F

.field private final i:Ljava/nio/FloatBuffer;

.field private final j:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/megvii/meglive_sdk/g/b/d;->g:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/megvii/meglive_sdk/g/b/d;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/megvii/meglive_sdk/g/b/d;->i:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/megvii/meglive_sdk/g/b/d;->g:[F

    invoke-virtual {v8, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v8}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/d;->j:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/megvii/meglive_sdk/g/b/d;->h:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const v2, 0x8b31

    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\n\nvoid main() {\n\tgl_Position = uMVPMatrix * aPosition;\n\tvTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b81

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v7, v4, v6

    if-nez v7, :cond_0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v2, v6

    :cond_0
    const v7, 0x8b30

    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v7

    const-string v9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying highp vec2 vTextureCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v7, v5, v4, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v4, v4, v6

    if-nez v4, :cond_1

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v7, v6

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v4, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    const-string v4, "aPosition"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->b:I

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    const-string v4, "aTextureCoord"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->c:I

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    const-string v4, "uMVPMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->d:I

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    const-string v4, "uTexMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->e:I

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->d:I

    invoke-static {v2, v3, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->e:I

    invoke-static {v2, v3, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, p0, Lcom/megvii/meglive_sdk/g/b/d;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->c:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    return-void
.end method
