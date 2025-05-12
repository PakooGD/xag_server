.class public final Lcom/megvii/meglive_sdk/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[F

.field static b:[F

.field static c:[F


# instance fields
.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/ShortBuffer;

.field private final j:I

.field private k:[S

.field private final l:I

.field private m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/megvii/meglive_sdk/g/b/a;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/megvii/meglive_sdk/g/b/a;->b:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/megvii/meglive_sdk/g/b/a;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "attribute vec4 vPosition;attribute vec2 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){gl_Position = vPosition; gl_PointSize = 10.0;textureCoordinate = inputTextureCoordinate;}"

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/a;->e:Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;varying vec2 textureCoordinate;\nuniform samplerExternalOES s_texture;\nvoid main() {  gl_FragColor = texture2D( s_texture, textureCoordinate );\n}"

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [S

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/megvii/meglive_sdk/g/b/a;->k:[S

    const/16 v3, 0x8

    iput v3, p0, Lcom/megvii/meglive_sdk/g/b/a;->l:I

    sget-object v3, Lcom/megvii/meglive_sdk/g/b/a;->c:[F

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/megvii/meglive_sdk/g/b/a;->n:I

    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/g/b/a;->d:Z

    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->m:I

    sget-object p1, Lcom/megvii/meglive_sdk/g/b/a;->a:[F

    invoke-static {p1}, Lcom/megvii/meglive_sdk/g/b/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->g:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->k:[S

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v3, p0, Lcom/megvii/meglive_sdk/g/b/a;->i:Ljava/nio/ShortBuffer;

    sget-object p1, Lcom/megvii/meglive_sdk/g/b/a;->b:[F

    invoke-static {p1}, Lcom/megvii/meglive_sdk/g/b/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    const v2, 0x8b31

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/g/b/a;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const v0, 0x8b30

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/g/b/a;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method

.method private static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final a([F)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    iget v4, v0, Lcom/megvii/meglive_sdk/g/b/a;->m:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    const-string v4, "vPosition"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v9, 0x8

    iget-object v10, v0, Lcom/megvii/meglive_sdk/g/b/a;->g:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move v5, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    const-string v5, "inputTextureCoordinate"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v5, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    sget-object v6, Lcom/megvii/meglive_sdk/g/b/a;->b:[F

    array-length v7, v6

    new-array v7, v7, [F

    const/4 v12, 0x4

    new-array v8, v12, [F

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    array-length v11, v6

    if-ge v10, v11, :cond_0

    aget v11, v6, v10

    add-int/lit8 v19, v10, 0x1

    aget v13, v6, v19

    new-array v15, v12, [F

    aput v11, v15, v9

    aput v13, v15, v2

    const/4 v11, 0x0

    aput v11, v15, v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    aput v11, v15, v13

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v13, v8

    move-object v11, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v11, v8, v9

    aput v11, v7, v10

    aget v11, v6, v19

    aput v11, v7, v19

    add-int/2addr v10, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v10, 0x8

    iget-object v11, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    move v6, v4

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/g/b/a;->k:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v5, v0, Lcom/megvii/meglive_sdk/g/b/a;->i:Ljava/nio/ShortBuffer;

    invoke-static {v12, v1, v2, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
