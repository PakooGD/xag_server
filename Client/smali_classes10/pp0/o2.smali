.class public Lpp0/o2;
.super Lmp0/e$b;
.source "SourceFile"


# static fields
.field public static final s:I = 0x6

.field public static final t:[Lmp0/f;


# instance fields
.field public r:Lpp0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpp0/l2;

    sget-object v1, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lpp0/l2;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmp0/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpp0/o2;->t:[Lmp0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x57

    const/4 v1, 0x0

    const/16 v2, 0x199

    invoke-direct {p0, v2, v0, v1, v1}, Lmp0/e$b;-><init>(IIII)V

    new-instance v0, Lpp0/p2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpp0/p2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    iput-object v0, p0, Lpp0/o2;->r:Lpp0/p2;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp0/o2;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->b:Lmp0/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lpp0/o2;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->c:Lmp0/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lmp0/e;->f:I

    return-void
.end method

.method public static synthetic P()[Lmp0/f;
    .locals 1

    .line 1
    sget-object v0, Lpp0/o2;->t:[Lmp0/f;

    return-object v0
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    const/16 v0, 0x57

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    const/16 v0, 0x199

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lmp0/e;
    .locals 1

    .line 1
    new-instance v0, Lpp0/o2;

    invoke-direct {v0}, Lpp0/o2;-><init>()V

    return-object v0
.end method

.method public f([Lmp0/i;II)Lmp0/g;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0xe

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lmp0/i;->n()Lmp0/f;

    move-result-object v5

    check-cast v5, Lpp0/l2;

    iget-object v5, v5, Lpp0/l2;->g:[J

    invoke-static {v5, v1, v0, v3}, Lvp0/l;->a([JI[JI)V

    add-int/lit8 v5, v3, 0x7

    invoke-virtual {v4}, Lmp0/i;->o()Lmp0/f;

    move-result-object v4

    check-cast v4, Lpp0/l2;

    iget-object v4, v4, Lpp0/l2;->g:[J

    invoke-static {v4, v1, v0, v5}, Lvp0/l;->a([JI[JI)V

    add-int/lit8 v3, v3, 0xe

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lpp0/o2$a;

    invoke-direct {p1, p0, p3, v0}, Lpp0/o2$a;-><init>(Lpp0/o2;I[J)V

    return-object p1
.end method

.method public i(Lmp0/f;Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lpp0/p2;

    invoke-direct {v0, p0, p1, p2}, Lpp0/p2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lpp0/p2;

    invoke-direct {v0, p0, p1, p2, p3}, Lpp0/p2;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lmp0/f;
    .locals 1

    .line 1
    new-instance v0, Lpp0/l2;

    invoke-direct {v0, p1}, Lpp0/l2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    const/16 v0, 0x199

    return v0
.end method

.method public w()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/o2;->r:Lpp0/p2;

    return-object v0
.end method
