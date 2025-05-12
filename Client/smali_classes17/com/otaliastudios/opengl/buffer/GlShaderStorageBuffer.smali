.class public final Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;
.super Lcom/otaliastudios/opengl/buffer/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlShaderStorageBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,37:1\n74#2:38\n*S KotlinDebug\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer\n*L\n27#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;",
        "Lcom/otaliastudios/opengl/buffer/a;",
        "",
        "index",
        "Lkotlin/z1;",
        "f",
        "(I)V",
        "Lkotlin/Function0;",
        "block",
        "i",
        "(ILvf0/a;)V",
        "c",
        "I",
        "g",
        "()I",
        "size",
        "d",
        "h",
        "usage",
        "<init>",
        "(II)V",
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
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-static {}, Lkh/g;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/otaliastudios/opengl/buffer/a;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;->c:I

    .line 11
    .line 12
    iput p2, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;->d:I

    .line 13
    .line 14
    new-instance p1, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;-><init>(Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lhh/h;->a(Lhh/g;Lvf0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/buffer/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lkotlin/l1;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/buffer/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 22
    .line 23
    .line 24
    const-string p1, "glBindBufferBase"

    .line 25
    .line 26
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(ILvf0/a;)V
    .locals 1
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/buffer/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
