.class public abstract Lih/e;
.super Lhh/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u001a\u001a\u00060\u0014j\u0002`\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010 \u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lih/e;",
        "Lhh/i;",
        "Lkotlin/z1;",
        "h",
        "()V",
        "o",
        "p",
        "",
        "d",
        "[F",
        "j",
        "()[F",
        "modelMatrix",
        "",
        "<set-?>",
        "e",
        "I",
        "l",
        "()I",
        "vertexArrayVersion",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "k",
        "()Ljava/nio/FloatBuffer;",
        "q",
        "(Ljava/nio/FloatBuffer;)V",
        "vertexArray",
        "i",
        "coordsPerVertex",
        "n",
        "vertexStride",
        "m",
        "vertexCount",
        "<init>",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhh/f;->f:[F

    .line 5
    .line 6
    invoke-static {v0}, Lkh/h;->g([F)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lih/e;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()[F
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih/e;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Ljava/nio/FloatBuffer;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lih/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih/e;->k()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lih/e;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lih/e;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lih/e;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih/e;->k()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnh/b;->a(Ljava/nio/Buffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract q(Ljava/nio/FloatBuffer;)V
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
