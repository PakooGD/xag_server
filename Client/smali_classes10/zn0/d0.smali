.class public Lzn0/d0;
.super Lzn0/g0;
.source "SourceFile"


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>(Lzn0/g0;[B)V
    .locals 6

    invoke-virtual {p1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v1

    invoke-virtual {p1}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v2

    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lzn0/g0;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/d0;->m:[B

    return-void
.end method


# virtual methods
.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/d0;->m:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
