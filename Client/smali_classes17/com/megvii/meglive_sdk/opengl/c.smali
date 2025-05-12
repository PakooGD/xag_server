.class public final Lcom/megvii/meglive_sdk/opengl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field private e:I

.field private f:Z

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[F

.field private final t:[F

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/c;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/c;->k:I

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/c;->l:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/megvii/meglive_sdk/opengl/c;->s:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/c;->t:[F

    const-string v0, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D y_texture;\nuniform sampler2D uv_texture;\nvoid main (void){\n   float r, g, b, y, u, v;\n   y = texture2D(y_texture, v_texCoord).r;\n   u = texture2D(uv_texture, v_texCoord).a - 0.5;\n   v = texture2D(uv_texture, v_texCoord).r - 0.5;\n   r = y + 1.370705*v;\n   g = y - 0.337633*u - 0.698001*v;\n   b = y + 1.732446*u;\n   gl_FragColor = vec4(r, g, b, 1.0);\n}\n"

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/c;->u:Ljava/lang/String;

    const-string v0, "attribute vec2 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nvoid main(){                                       \n   gl_Position = vec4(a_position, 1, 1);                       \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/c;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return v0
.end method

.method private static a(Ljava/nio/ByteBuffer;IIII)I
    .locals 13

    .line 2
    const/4 v0, -0x1

    const/16 v1, 0xde1

    move/from16 v2, p4

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v6, p3

    move v7, p1

    move v8, p2

    move/from16 v10, p3

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v9, 0x1401

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move-object v10, p0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method


# virtual methods
.method public final a([BIII)V
    .locals 22

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->f:Z

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iput-boolean v6, v0, Lcom/megvii/meglive_sdk/opengl/c;->f:Z

    iput v2, v0, Lcom/megvii/meglive_sdk/opengl/c;->q:I

    iput v3, v0, Lcom/megvii/meglive_sdk/opengl/c;->r:I

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/megvii/meglive_sdk/opengl/c;->u:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/megvii/meglive_sdk/opengl/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->e:I

    new-array v4, v6, [I

    iput-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->a:[I

    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->k:I

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->l:I

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->e:I

    const-string v8, "a_position"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->m:I

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->e:I

    const-string v8, "a_texCoord"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->n:I

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->e:I

    const-string v8, "y_texture"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->o:I

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->e:I

    const-string v8, "uv_texture"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->p:I

    mul-int v4, v2, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Lcom/megvii/meglive_sdk/opengl/c;->g:Ljava/nio/ByteBuffer;

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->h:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->s:[F

    array-length v4, v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iget-object v8, v0, Lcom/megvii/meglive_sdk/opengl/c;->s:[F

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->t:[F

    array-length v4, v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->j:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iget-object v8, v0, Lcom/megvii/meglive_sdk/opengl/c;->t:[F

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->q:I

    if-ne v4, v2, :cond_2

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->r:I

    if-eq v4, v3, :cond_3

    :cond_2
    iput v2, v0, Lcom/megvii/meglive_sdk/opengl/c;->q:I

    iput v3, v0, Lcom/megvii/meglive_sdk/opengl/c;->r:I

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->k:I

    invoke-static {v4}, Lcom/megvii/meglive_sdk/opengl/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->k:I

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->l:I

    invoke-static {v4}, Lcom/megvii/meglive_sdk/opengl/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->l:I

    mul-int v4, v2, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Lcom/megvii/meglive_sdk/opengl/c;->g:Ljava/nio/ByteBuffer;

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->h:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_0
    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->c:I

    iget v8, v0, Lcom/megvii/meglive_sdk/opengl/c;->d:I

    invoke-static {v7, v7, v4, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->a:[I

    aget v4, v4, v7

    const v8, 0x8d40

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v9, 0xde1

    move/from16 v10, p2

    invoke-static {v8, v4, v9, v10, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->o:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->p:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->n:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v0, Lcom/megvii/meglive_sdk/opengl/c;->m:I

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/megvii/meglive_sdk/opengl/c;->i:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Lcom/megvii/meglive_sdk/opengl/c;->n:I

    const/16 v20, 0x0

    iget-object v6, v0, Lcom/megvii/meglive_sdk/opengl/c;->j:Ljava/nio/ByteBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    mul-int v6, v2, v3

    invoke-static {v1, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v0, Lcom/megvii/meglive_sdk/opengl/c;->g:Ljava/nio/ByteBuffer;

    iget-object v10, v0, Lcom/megvii/meglive_sdk/opengl/c;->h:Ljava/nio/ByteBuffer;

    div-int/lit8 v11, v6, 0x2

    invoke-virtual {v10, v1, v6, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->g:Ljava/nio/ByteBuffer;

    const/16 v6, 0x1909

    iget v10, v0, Lcom/megvii/meglive_sdk/opengl/c;->k:I

    invoke-static {v1, v2, v3, v6, v10}, Lcom/megvii/meglive_sdk/opengl/c;->a(Ljava/nio/ByteBuffer;IIII)I

    move-result v1

    iput v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->k:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->g:Ljava/nio/ByteBuffer;

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->h:Ljava/nio/ByteBuffer;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    const/16 v6, 0x190a

    iget v10, v0, Lcom/megvii/meglive_sdk/opengl/c;->l:I

    invoke-static {v1, v2, v3, v6, v10}, Lcom/megvii/meglive_sdk/opengl/c;->a(Ljava/nio/ByteBuffer;IIII)I

    move-result v1

    iput v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->l:I

    const/4 v1, 0x5

    invoke-static {v1, v7, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/megvii/meglive_sdk/opengl/c;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_4
    :goto_1
    return-void
.end method
