.class public Lzn0/k0;
.super Lzn0/g0;
.source "SourceFile"


# instance fields
.field public m:Luk0/y;


# direct methods
.method public constructor <init>(Luk0/y;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;)V
    .locals 7

    .line 3
    sget-object v5, Lmp0/d;->b:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lzn0/k0;-><init>(Luk0/y;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .line 4
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzn0/k0;-><init>(Luk0/y;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 5
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lzn0/k0;->m:Luk0/y;

    return-void
.end method

.method public constructor <init>(Luk0/y;Lpm0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzn0/g0;-><init>(Lpm0/l;)V

    iput-object p1, p0, Lzn0/k0;->m:Luk0/y;

    return-void
.end method

.method public constructor <init>(Luk0/y;Lzn0/g0;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v1

    invoke-virtual {p2}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v2

    invoke-virtual {p2}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lzn0/g0;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lzn0/k0;->m:Luk0/y;

    return-void
.end method


# virtual methods
.method public j()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/k0;->m:Luk0/y;

    return-object v0
.end method
