.class public Lnp0/a;
.super Lmp0/e$c;
.source "SourceFile"


# static fields
.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;

.field public static final t:Ljava/math/BigInteger;

.field public static final u:I = 0x4

.field public static final v:[Lmp0/f;


# instance fields
.field public q:Lnp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lnp0/c;->h:Ljava/math/BigInteger;

    sput-object v0, Lnp0/a;->r:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lnp0/a;->s:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lnp0/a;->t:Ljava/math/BigInteger;

    new-instance v1, Lnp0/c;

    sget-object v3, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lnp0/c;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Lnp0/c;

    invoke-direct {v3, v0}, Lnp0/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lmp0/f;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    sput-object v0, Lnp0/a;->v:[Lmp0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lnp0/a;->r:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lmp0/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lnp0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lnp0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    iput-object v0, p0, Lnp0/a;->q:Lnp0/d;

    sget-object v0, Lnp0/a;->s:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lnp0/a;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->b:Lmp0/f;

    sget-object v0, Lnp0/a;->t:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lnp0/a;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->c:Lmp0/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lmp0/e;->f:I

    return-void
.end method

.method public static synthetic L()[Lmp0/f;
    .locals 1

    .line 1
    sget-object v0, Lnp0/a;->v:[Lmp0/f;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    invoke-static {p1, v0}, Lnp0/b;->m(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lnp0/c;

    invoke-direct {p1, v0}, Lnp0/c;-><init>([I)V

    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    invoke-static {p1, v0}, Lnp0/b;->n(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lnp0/c;

    invoke-direct {p1, v0}, Lnp0/c;-><init>([I)V

    return-object p1
.end method

.method public H(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public M()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lnp0/a;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lmp0/e;
    .locals 1

    .line 1
    new-instance v0, Lnp0/a;

    invoke-direct {v0}, Lnp0/a;-><init>()V

    return-object v0
.end method

.method public f([Lmp0/i;II)Lmp0/g;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lmp0/i;->n()Lmp0/f;

    move-result-object v5

    check-cast v5, Lnp0/c;

    iget-object v5, v5, Lnp0/c;->g:[I

    invoke-static {v5, v1, v0, v3}, Lvp0/i;->h([II[II)V

    add-int/lit8 v5, v3, 0x8

    invoke-virtual {v4}, Lmp0/i;->o()Lmp0/f;

    move-result-object v4

    check-cast v4, Lnp0/c;

    iget-object v4, v4, Lnp0/c;->g:[I

    invoke-static {v4, v1, v0, v5}, Lvp0/i;->h([II[II)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnp0/a$a;

    invoke-direct {p1, p0, p3, v0}, Lnp0/a$a;-><init>(Lnp0/a;I[I)V

    return-object p1
.end method

.method public i(Lmp0/f;Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lnp0/d;

    invoke-direct {v0, p0, p1, p2}, Lnp0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lnp0/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lnp0/d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lmp0/f;
    .locals 1

    .line 1
    new-instance v0, Lnp0/c;

    invoke-direct {v0, p1}, Lnp0/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    sget-object v0, Lnp0/a;->r:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public w()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp0/a;->q:Lnp0/d;

    return-object v0
.end method
