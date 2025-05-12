.class public Lmm0/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f;

.field public b:Luk0/t;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v0

    iput-object v0, p0, Lmm0/j;->a:Luk0/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/j;->b:Luk0/t;

    const/4 v0, 0x1

    invoke-static {v0}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v0

    iput-object v0, p0, Lmm0/j;->a:Luk0/f;

    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lmm0/j;->b:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v1

    iput-object v1, p0, Lmm0/j;->a:Luk0/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lmm0/j;->b:Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lmm0/j;->a:Luk0/f;

    iput-object v1, p0, Lmm0/j;->b:Luk0/t;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/f;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v0

    iput-object v0, p0, Lmm0/j;->a:Luk0/f;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lmm0/j;->a:Luk0/f;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lmm0/j;->b:Luk0/t;

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lmm0/j;->a:Luk0/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lmm0/j;->b:Luk0/t;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v0

    iput-object v0, p0, Lmm0/j;->a:Luk0/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/j;->b:Luk0/t;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p1

    iput-object p1, p0, Lmm0/j;->a:Luk0/f;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmm0/j;->a:Luk0/f;

    :goto_0
    iput-object v0, p0, Lmm0/j;->b:Luk0/t;

    return-void
.end method

.method public static u(Lmm0/z;)Lmm0/j;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->j:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/j;->v(Ljava/lang/Object;)Lmm0/j;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lmm0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Lmm0/t1;

    if-eqz v0, :cond_1

    check-cast p0, Lmm0/t1;

    invoke-static {p0}, Lmm0/t1;->a(Lmm0/t1;)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/j;->v(Ljava/lang/Object;)Lmm0/j;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lmm0/j;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/j;-><init>(Luk0/f0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lmm0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/j;->v(Ljava/lang/Object;)Lmm0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/j;->a:Luk0/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/j;->b:Luk0/t;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmm0/j;->b:Luk0/t;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm0/j;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm0/j;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmm0/j;->b:Luk0/t;

    invoke-virtual {v1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/j;->b:Luk0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/j;->a:Luk0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
