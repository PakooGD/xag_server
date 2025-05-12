.class public abstract Luk0/l;
.super Luk0/c0;
.source "SourceFile"


# static fields
.field public static final f:Luk0/t0;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/t;

.field public c:Luk0/c0;

.field public d:I

.field public e:Luk0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/l$a;

    const-class v1, Luk0/l;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Luk0/l$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Luk0/l;->f:Luk0/t0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Luk0/c0;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luk0/l;->P(Luk0/f0;I)Luk0/c0;

    move-result-object v1

    instance-of v2, v1, Luk0/y;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Luk0/y;

    iput-object v1, p0, Luk0/l;->a:Luk0/y;

    invoke-static {p1, v3}, Luk0/l;->P(Luk0/f0;I)Luk0/c0;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Luk0/t;

    if-eqz v2, :cond_1

    check-cast v1, Luk0/t;

    iput-object v1, p0, Luk0/l;->b:Luk0/t;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Luk0/l;->P(Luk0/f0;I)Luk0/c0;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Luk0/n0;

    if-nez v2, :cond_2

    iput-object v1, p0, Luk0/l;->c:Luk0/c0;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Luk0/l;->P(Luk0/f0;I)Luk0/c0;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Luk0/n0;

    if-eqz p1, :cond_3

    check-cast v1, Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result p1

    invoke-static {p1}, Luk0/l;->F(I)I

    move-result p1

    iput p1, p0, Luk0/l;->d:I

    invoke-static {v1}, Luk0/l;->L(Luk0/n0;)Luk0/c0;

    move-result-object p1

    iput-object p1, p0, Luk0/l;->e:Luk0/c0;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/y;Luk0/t;Luk0/c0;ILuk0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/c0;-><init>()V

    iput-object p1, p0, Luk0/l;->a:Luk0/y;

    iput-object p2, p0, Luk0/l;->b:Luk0/t;

    iput-object p3, p0, Luk0/l;->c:Luk0/c0;

    invoke-static {p4}, Luk0/l;->F(I)I

    move-result p1

    iput p1, p0, Luk0/l;->d:I

    invoke-static {p4, p5}, Luk0/l;->G(ILuk0/c0;)Luk0/c0;

    move-result-object p1

    iput-object p1, p0, Luk0/l;->e:Luk0/c0;

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/t;Luk0/c0;Luk0/n2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/c0;-><init>()V

    iput-object p1, p0, Luk0/l;->a:Luk0/y;

    iput-object p2, p0, Luk0/l;->b:Luk0/t;

    iput-object p3, p0, Luk0/l;->c:Luk0/c0;

    invoke-virtual {p4}, Luk0/n0;->g()I

    move-result p1

    invoke-static {p1}, Luk0/l;->F(I)I

    move-result p1

    iput p1, p0, Luk0/l;->d:I

    invoke-static {p4}, Luk0/l;->L(Luk0/n0;)Luk0/c0;

    move-result-object p1

    iput-object p1, p0, Luk0/l;->e:Luk0/c0;

    return-void
.end method

.method public static F(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(ILuk0/c0;)Luk0/c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Luk0/d;->b:Luk0/t0;

    :goto_0
    invoke-virtual {p0, p1}, Luk0/t0;->b(Luk0/c0;)Luk0/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Luk0/z;->b:Luk0/t0;

    goto :goto_0
.end method

.method public static L(Luk0/n0;)Luk0/c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luk0/n0;->k()I

    move-result v0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v1

    const/16 v2, 0x80

    const-string v3, "invalid tag: "

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v4}, Luk0/d;->I(Luk0/n0;Z)Luk0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Luk0/v0;->k(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v4}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Luk0/n0;->N()Luk0/w;

    move-result-object p0

    invoke-virtual {p0}, Luk0/w;->n()Luk0/c0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Luk0/v0;->k(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/lang/Object;)Luk0/l;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Luk0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/l;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/l;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Luk0/l;->f:Luk0/t0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Luk0/t0;->c([B)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct external from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Luk0/l;

    return-object p0
.end method

.method public static O(Luk0/n0;Z)Luk0/l;
    .locals 1

    .line 1
    sget-object v0, Luk0/l;->f:Luk0/t0;

    invoke-virtual {v0, p0, p1}, Luk0/t0;->f(Luk0/n0;Z)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/l;

    return-object p0
.end method

.method public static P(Luk0/f0;I)Luk0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 7

    .line 1
    new-instance v6, Luk0/v1;

    iget-object v1, p0, Luk0/l;->a:Luk0/y;

    iget-object v2, p0, Luk0/l;->b:Luk0/t;

    iget-object v3, p0, Luk0/l;->c:Luk0/c0;

    iget v4, p0, Luk0/l;->d:I

    iget-object v5, p0, Luk0/l;->e:Luk0/c0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luk0/v1;-><init>(Luk0/y;Luk0/t;Luk0/c0;ILuk0/c0;)V

    return-object v6
.end method

.method public D()Luk0/c0;
    .locals 7

    .line 1
    new-instance v6, Luk0/w2;

    iget-object v1, p0, Luk0/l;->a:Luk0/y;

    iget-object v2, p0, Luk0/l;->b:Luk0/t;

    iget-object v3, p0, Luk0/l;->c:Luk0/c0;

    iget v4, p0, Luk0/l;->d:I

    iget-object v5, p0, Luk0/l;->e:Luk0/c0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luk0/w2;-><init>(Luk0/y;Luk0/t;Luk0/c0;ILuk0/c0;)V

    return-object v6
.end method

.method public abstract E()Luk0/f0;
.end method

.method public H()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/l;->c:Luk0/c0;

    return-object v0
.end method

.method public I()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/l;->a:Luk0/y;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Luk0/l;->d:I

    return v0
.end method

.method public K()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/l;->e:Luk0/c0;

    return-object v0
.end method

.method public M()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/l;->b:Luk0/t;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Luk0/l;->a:Luk0/y;

    invoke-static {v0}, Lorg/bouncycastle/util/n;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Luk0/l;->b:Luk0/t;

    invoke-static {v1}, Lorg/bouncycastle/util/n;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Luk0/l;->c:Luk0/c0;

    invoke-static {v1}, Lorg/bouncycastle/util/n;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Luk0/l;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Luk0/l;->e:Luk0/c0;

    invoke-virtual {v1}, Luk0/c0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public u(Luk0/c0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luk0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luk0/l;

    iget-object v1, p0, Luk0/l;->a:Luk0/y;

    iget-object v3, p1, Luk0/l;->a:Luk0/y;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk0/l;->b:Luk0/t;

    iget-object v3, p1, Luk0/l;->b:Luk0/t;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk0/l;->c:Luk0/c0;

    iget-object v3, p1, Luk0/l;->c:Luk0/c0;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Luk0/l;->d:I

    iget v3, p1, Luk0/l;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Luk0/l;->e:Luk0/c0;

    iget-object p1, p1, Luk0/l;->e:Luk0/c0;

    invoke-virtual {v1, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public v(Luk0/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Luk0/b0;->v(ZI)V

    invoke-virtual {p0}, Luk0/l;->E()Luk0/f0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Luk0/c0;->v(Luk0/b0;Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk0/l;->E()Luk0/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk0/c0;->y(Z)I

    move-result p1

    return p1
.end method
