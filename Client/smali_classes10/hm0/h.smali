.class public Lhm0/h;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:[B


# direct methods
.method public constructor <init>(Lmm0/b;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhm0/h;->a:Lmm0/b;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lhm0/h;->b:[B

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lhm0/h;->a:Lmm0/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lhm0/h;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence has wrong number of elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lhm0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/h;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/h;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhm0/h;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lhm0/h;->b:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/h;->a:Lmm0/b;

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/h;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
