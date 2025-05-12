.class public Lorg/bouncycastle/est/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/est/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/m;->h(ZLhq0/c;Lfq0/f;Lorg/bouncycastle/est/e;)Lorg/bouncycastle/est/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhq0/c;

.field public final synthetic b:Lfq0/f;

.field public final synthetic c:Lorg/bouncycastle/est/m;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/m;Lhq0/c;Lfq0/f;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/est/m$a;->c:Lorg/bouncycastle/est/m;

    iput-object p2, p0, Lorg/bouncycastle/est/m$a;->a:Lhq0/c;

    iput-object p3, p0, Lorg/bouncycastle/est/m$a;->b:Lfq0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/est/s;Lorg/bouncycastle/est/j;)Lorg/bouncycastle/est/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/est/t;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/est/t;

    invoke-interface {p1}, Lorg/bouncycastle/est/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhq0/c;

    iget-object v1, p0, Lorg/bouncycastle/est/m$a;->a:Lhq0/c;

    invoke-direct {v0, v1}, Lhq0/c;-><init>(Lhq0/c;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/est/t;->b()[B

    move-result-object p1

    sget-object v2, Lcm0/s;->O1:Luk0/y;

    new-instance v3, Luk0/i2;

    invoke-static {p1}, Llr0/c;->i([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Luk0/i2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lhq0/c;->d(Luk0/y;Luk0/h;)Lhq0/c;

    iget-object p1, p0, Lorg/bouncycastle/est/m$a;->c:Lorg/bouncycastle/est/m;

    iget-object v2, p0, Lorg/bouncycastle/est/m$a;->b:Lfq0/f;

    invoke-virtual {v0, v2}, Lhq0/c;->c(Lfq0/f;)Lhq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/b;->c()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/est/m;->a(Lorg/bouncycastle/est/m;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    new-instance p1, Lorg/bouncycastle/est/k;

    invoke-direct {p1, p2}, Lorg/bouncycastle/est/k;-><init>(Lorg/bouncycastle/est/j;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/est/k;->f([B)Lorg/bouncycastle/est/k;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/pkcs10"

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/est/k;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/k;

    const-string p2, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/est/k;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/k;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/est/k;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/k;

    invoke-virtual {p1}, Lorg/bouncycastle/est/k;->b()Lorg/bouncycastle/est/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source does not supply TLS unique."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
