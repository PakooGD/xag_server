.class public final Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\r\u001a\u00060\u000bj\u0002`\u000c*\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011*\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001d\u0010\u0016\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0015\u001a\u00020\u0000\"\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004\u001a\u001d\u0010\u0018\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0015\u001a\u00020\u0005\"\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\t\u001a\u001d\u0010\u001a\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\u0015\u001a\u00020\n\"\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u000e\u001a\u001d\u0010\u001c\u001a\u00060\u0010j\u0002`\u00112\n\u0010\u0015\u001a\u00020\u000f\"\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u0013\u001a\u001b\u0010\u001e\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001b\u0010 \u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u001d\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "h",
        "([F)Ljava/nio/FloatBuffer;",
        "",
        "Ljava/nio/ShortBuffer;",
        "Lcom/otaliastudios/opengl/types/ShortBuffer;",
        "j",
        "([S)Ljava/nio/ShortBuffer;",
        "",
        "Ljava/nio/IntBuffer;",
        "Lcom/otaliastudios/opengl/types/IntBuffer;",
        "i",
        "([I)Ljava/nio/IntBuffer;",
        "",
        "Ljava/nio/ByteBuffer;",
        "Lcom/otaliastudios/opengl/types/ByteBuffer;",
        "g",
        "([B)Ljava/nio/ByteBuffer;",
        "",
        "elements",
        "d",
        "",
        "f",
        "",
        "e",
        "",
        "b",
        "size",
        "c",
        "(I)Ljava/nio/FloatBuffer;",
        "a",
        "(I)Ljava/nio/ByteBuffer;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Do not use this."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "ByteBuffer(size)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lnh/a;->a(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs b([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljh/a;->g([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(I)Ljava/nio/FloatBuffer;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Do not use this."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "FloatBuffer(size)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lnh/a;->b(I)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs d([F)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljh/a;->h([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final varargs e([I)Ljava/nio/IntBuffer;
    .locals 1
    .param p0    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljh/a;->i([I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final varargs f([S)Ljava/nio/ShortBuffer;
    .locals 1
    .param p0    # [S
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljh/a;->j([S)Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {v0}, Lnh/a;->a(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h([F)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {v0}, Lnh/a;->b(I)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final i([I)Ljava/nio/IntBuffer;
    .locals 1
    .param p0    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {v0}, Lnh/a;->c(I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final j([S)Ljava/nio/ShortBuffer;
    .locals 1
    .param p0    # [S
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {v0}, Lnh/a;->d(I)Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
