.class public Lgp0/c;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:Lzn0/v;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgp0/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 6

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lgp0/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgp0/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lgp0/c;->a:Ljava/math/BigInteger;

    iput-object p4, p0, Lgp0/c;->b:Ljava/math/BigInteger;

    iput p5, p0, Lgp0/c;->c:I

    return-void
.end method

.method public constructor <init>(Lzn0/q;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lzn0/q;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lzn0/q;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lzn0/q;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lzn0/q;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lzn0/q;->e()I

    move-result v5

    invoke-virtual {p1}, Lzn0/q;->d()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgp0/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, Lzn0/q;->h()Lzn0/v;

    move-result-object p1

    iput-object p1, p0, Lgp0/c;->d:Lzn0/v;

    return-void
.end method


# virtual methods
.method public a()Lzn0/q;
    .locals 9

    .line 1
    new-instance v8, Lzn0/q;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lgp0/c;->a:Ljava/math/BigInteger;

    iget v4, p0, Lgp0/c;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lgp0/c;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lgp0/c;->d:Lzn0/v;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzn0/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lzn0/v;)V

    return-object v8
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/c;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgp0/c;->c:I

    return v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/c;->a:Ljava/math/BigInteger;

    return-object v0
.end method
