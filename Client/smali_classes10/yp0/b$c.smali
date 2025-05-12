.class public Lyp0/b$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public final d:Ljava/io/OutputStream;

.field public final synthetic e:Lyp0/b;


# direct methods
.method public constructor <init>(Lyp0/b;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lyp0/b$c;->e:Lyp0/b;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lyp0/b$c;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    iput-object p4, p0, Lyp0/b$c;->c:Ljava/io/ByteArrayOutputStream;

    iput-object p5, p0, Lyp0/b$c;->d:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyp0/b$c;->e:Lyp0/b;

    invoke-static {v0}, Lyp0/b;->d(Lyp0/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyp0/b$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    const-string v1, "\r\n--"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lyp0/b$c;->e:Lyp0/b;

    invoke-static {v2}, Lyp0/b;->d(Lyp0/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    const-string v2, "\r\n"

    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    const-string v3, "Content-Type: application/pkcs7-signature; name=\"smime.p7s\"\r\n"

    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    const-string v3, "Content-Transfer-Encoding: base64\r\n"

    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    const-string v3, "Content-Disposition: attachment; filename=\"smime.p7s\"\r\n"

    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lyp0/b$c;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lyp0/b$c;->e:Lyp0/b;

    invoke-static {v1}, Lyp0/b;->d(Lyp0/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    const-string v1, "--\r\n"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v0, p0, Lyp0/b$c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyp0/b$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyp0/b$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lyp0/b$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
