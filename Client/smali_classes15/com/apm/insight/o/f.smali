.class public Lcom/apm/insight/o/f;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/o/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljava/nio/charset/Charset;

.field public c:Lcom/apm/insight/o/f$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Lcom/apm/insight/o/f$a;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/apm/insight/o/f;->b:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lcom/apm/insight/o/f;->a:Ljava/security/MessageDigest;

    iput-object p3, p0, Lcom/apm/insight/o/f;->c:Lcom/apm/insight/o/f$a;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/o/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    iget-object v0, p0, Lcom/apm/insight/o/f;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/apm/insight/o/f;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/o/f;->c:Lcom/apm/insight/o/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/o/f$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/o/f;->a:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/apm/insight/o/f;->b:Ljava/nio/charset/Charset;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    return-void
.end method

.method public write([CII)V
    .locals 0
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    iget-object p2, p0, Lcom/apm/insight/o/f;->a:Ljava/security/MessageDigest;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/apm/insight/o/f;->b:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
