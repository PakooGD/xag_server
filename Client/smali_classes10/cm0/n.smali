.class public Lcm0/n;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lmm0/t;

.field public b:[B

.field public c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcm0/n;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lmm0/t;[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/n;->a:Lmm0/t;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lcm0/n;->b:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcm0/n;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/t;->w(Ljava/lang/Object;)Lmm0/t;

    move-result-object v0

    iput-object v0, p0, Lcm0/n;->a:Lmm0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lcm0/n;->b:[B

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcm0/n;->c:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    sget-object p1, Lcm0/n;->d:Ljava/math/BigInteger;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcm0/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/n;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/n;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/n;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/n;->a:Lmm0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lcm0/n;->b:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/n;->c:Ljava/math/BigInteger;

    sget-object v2, Lcm0/n;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Luk0/t;

    iget-object v2, p0, Lcm0/n;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/n;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public w()Lmm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/n;->a:Lmm0/t;

    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/n;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
