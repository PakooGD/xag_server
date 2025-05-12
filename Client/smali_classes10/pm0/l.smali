.class public Lpm0/l;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lpm0/r;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lpm0/p;

.field public b:Lmp0/e;

.field public c:Lpm0/n;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lpm0/l;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;)V
    .locals 6

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lpm0/l;->b:Lmp0/e;

    iput-object p2, p0, Lpm0/l;->c:Lpm0/n;

    iput-object p3, p0, Lpm0/l;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lpm0/l;->e:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lpm0/l;->f:[B

    invoke-static {p1}, Lmp0/c;->o(Lmp0/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lpm0/p;

    invoke-virtual {p1}, Lmp0/e;->u()Lup0/b;

    move-result-object p1

    invoke-interface {p1}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lpm0/p;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lpm0/l;->a:Lpm0/p;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lmp0/c;->m(Lmp0/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmp0/e;->u()Lup0/b;

    move-result-object p1

    check-cast p1, Lup0/g;

    invoke-interface {p1}, Lup0/g;->d()Lup0/f;

    move-result-object p1

    invoke-interface {p1}, Lup0/f;->b()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lpm0/p;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lpm0/p;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lpm0/p;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lpm0/p;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/t;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk0/t;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpm0/l;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpm0/l;->e:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lpm0/k;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lpm0/p;->v(Ljava/lang/Object;)Lpm0/p;

    move-result-object v1

    iget-object v2, p0, Lpm0/l;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lpm0/l;->e:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpm0/k;-><init>(Lpm0/p;Ljava/math/BigInteger;Ljava/math/BigInteger;Luk0/f0;)V

    invoke-virtual {v0}, Lpm0/k;->u()Lmp0/e;

    move-result-object v1

    iput-object v1, p0, Lpm0/l;->b:Lmp0/e;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    instance-of v1, p1, Lpm0/n;

    if-eqz v1, :cond_1

    check-cast p1, Lpm0/n;

    iput-object p1, p0, Lpm0/l;->c:Lpm0/n;

    goto :goto_0

    :cond_1
    new-instance v1, Lpm0/n;

    iget-object v2, p0, Lpm0/l;->b:Lmp0/e;

    check-cast p1, Luk0/z;

    invoke-direct {v1, v2, p1}, Lpm0/n;-><init>(Lmp0/e;Luk0/z;)V

    iput-object v1, p0, Lpm0/l;->c:Lpm0/n;

    :goto_0
    invoke-virtual {v0}, Lpm0/k;->v()[B

    move-result-object p1

    iput-object p1, p0, Lpm0/l;->f:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/Object;)Lpm0/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lpm0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpm0/l;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lpm0/l;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public C()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->f:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/t;

    sget-object v2, Lpm0/l;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lpm0/l;->a:Lpm0/p;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lpm0/k;

    iget-object v2, p0, Lpm0/l;->b:Lmp0/e;

    iget-object v3, p0, Lpm0/l;->f:[B

    invoke-direct {v1, v2, v3}, Lpm0/k;-><init>(Lmp0/e;[B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lpm0/l;->c:Lpm0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/t;

    iget-object v2, p0, Lpm0/l;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lpm0/l;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Luk0/t;

    iget-object v2, p0, Lpm0/l;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lpm0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->c:Lpm0/n;

    return-object v0
.end method

.method public v()Lmp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->b:Lmp0/e;

    return-object v0
.end method

.method public w()Lpm0/k;
    .locals 3

    .line 1
    new-instance v0, Lpm0/k;

    iget-object v1, p0, Lpm0/l;->b:Lmp0/e;

    iget-object v2, p0, Lpm0/l;->f:[B

    invoke-direct {v0, v1, v2}, Lpm0/k;-><init>(Lmp0/e;[B)V

    return-object v0
.end method

.method public y()Lpm0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->a:Lpm0/p;

    return-object v0
.end method

.method public z()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/l;->c:Lpm0/n;

    invoke-virtual {v0}, Lpm0/n;->u()Lmp0/i;

    move-result-object v0

    return-object v0
.end method
