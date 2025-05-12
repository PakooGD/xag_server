.class public final Lcom/otaliastudios/opengl/program/GlProgram$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/opengl/program/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlProgram.kt\ncom/otaliastudios/opengl/program/GlProgram$Companion\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n84#2:123\n85#2:125\n86#2:127\n91#2:128\n89#2:129\n88#2:130\n13536#3:124\n13537#3:126\n*S KotlinDebug\n*F\n+ 1 GlProgram.kt\ncom/otaliastudios/opengl/program/GlProgram$Companion\n*L\n102#1:123\n108#1:125\n111#1:127\n113#1:128\n115#1:129\n116#1:130\n107#1:124\n107#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/GlProgram$a;",
        "",
        "",
        "vertexShaderSource",
        "fragmentShaderSource",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "",
        "Lcom/otaliastudios/opengl/program/c;",
        "shaders",
        "b",
        "([Lcom/otaliastudios/opengl/program/c;)I",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/opengl/program/GlProgram$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Use create(GlShader) signature."
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "vertexShaderSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentShaderSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/otaliastudios/opengl/program/c;

    .line 12
    .line 13
    invoke-static {}, Lkh/g;->y()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/otaliastudios/opengl/program/c;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/otaliastudios/opengl/program/c;

    .line 21
    .line 22
    invoke-static {}, Lkh/g;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p1, v1, p2}, Lcom/otaliastudios/opengl/program/c;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, p1}, [Lcom/otaliastudios/opengl/program/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/otaliastudios/opengl/program/GlProgram$a;->b([Lcom/otaliastudios/opengl/program/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final varargs b([Lcom/otaliastudios/opengl/program/c;)I
    .locals 5
    .param p1    # [Lcom/otaliastudios/opengl/program/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "shaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "glCreateProgram"

    .line 15
    .line 16
    invoke-static {v1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/otaliastudios/opengl/program/c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Lkotlin/l1;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    const-string v4, "glAttachShader"

    .line 40
    .line 41
    invoke-static {v4}, Lhh/f;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    new-array p1, p1, [I

    .line 52
    .line 53
    invoke-static {}, Lkh/g;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 58
    .line 59
    .line 60
    aget p1, p1, v2

    .line 61
    .line 62
    invoke-static {}, Lkh/g;->w()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    const-string p1, "Could not link program: "

    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v0, "Could not create program"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
