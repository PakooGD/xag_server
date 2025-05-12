.class public Lorg/bouncycastle/tsp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Luk0/i;

.field public c:I

.field public d:Lorg/bouncycastle/tsp/i;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/i;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/tsp/g;-><init>(Lorg/bouncycastle/tsp/i;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/g;-><init>(Lorg/bouncycastle/tsp/i;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/i;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/g;->d:Lorg/bouncycastle/tsp/i;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/tsp/g;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/g;->e:Ljava/util/Set;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/tsp/g;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/g;->f:Ljava/util/Set;

    invoke-virtual {p0, p4}, Lorg/bouncycastle/tsp/g;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/g;->g:Ljava/util/Set;

    new-instance p1, Luk0/i;

    invoke-direct {p1}, Luk0/i;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/g;->b:Luk0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/g;->b:Luk0/i;

    new-instance v1, Luk0/p2;

    invoke-direct {v1, p1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Luk0/y;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Operation Okay"

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/g;->f(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/g;->h(Ljava/lang/Exception;)Lorg/bouncycastle/tsp/f;

    move-result-object p1

    return-object p1
.end method

.method public d(IILjava/lang/String;)Lorg/bouncycastle/tsp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/tsp/g;->a:I

    new-instance p1, Luk0/i;

    invoke-direct {p1}, Luk0/i;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/g;->b:Luk0/i;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/tsp/g;->j(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/tsp/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/g;->i()Lzk0/b0;

    move-result-object p1

    new-instance p2, Lhm0/l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lhm0/l;-><init>(Lzk0/b0;Lal0/n;)V

    :try_start_0
    new-instance p1, Lorg/bouncycastle/tsp/f;

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/f;-><init>(Lhm0/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/g;->f(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/tsp/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/tsp/g;->g(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lmm0/z;)Lorg/bouncycastle/tsp/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lmm0/z;)Lorg/bouncycastle/tsp/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/tsp/g;->e:Ljava/util/Set;

    iget-object v1, p0, Lorg/bouncycastle/tsp/g;->f:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/tsp/g;->g:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/tsp/d;->q(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/tsp/g;->a:I

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/tsp/g;->b:Luk0/i;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lorg/bouncycastle/tsp/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/g;->i()Lzk0/b0;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/tsp/g;->d:Lorg/bouncycastle/tsp/i;

    invoke-virtual {v1, p1, p2, p3, p5}, Lorg/bouncycastle/tsp/i;->g(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Lmm0/z;)Lorg/bouncycastle/tsp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/h;->l()Lorg/bouncycastle/cms/l0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lorg/bouncycastle/tsp/f;

    new-instance p3, Luk0/z2;

    const/4 p5, 0x2

    new-array p5, p5, [Luk0/h;

    invoke-virtual {p4}, Lzk0/b0;->n()Luk0/c0;

    move-result-object p4

    aput-object p4, p5, v0

    invoke-virtual {p1}, Lal0/n;->n()Luk0/c0;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p5, p4

    invoke-direct {p3, p5}, Luk0/z2;-><init>([Luk0/h;)V

    invoke-direct {p2, p3}, Lorg/bouncycastle/tsp/f;-><init>(Luk0/z2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/bouncycastle/tsp/TSPException;

    const-string p3, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p2, "The time source is not available."

    const/16 p3, 0x200

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public h(Ljava/lang/Exception;)Lorg/bouncycastle/tsp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/tsp/TSPValidationException;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TSPValidationException;->getFailureCode()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/tsp/g;->d(IILjava/lang/String;)Lorg/bouncycastle/tsp/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final i()Lzk0/b0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/t;

    iget v2, p0, Lorg/bouncycastle/tsp/g;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/tsp/g;->b:Luk0/i;

    invoke-virtual {v1}, Luk0/i;->i()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lorg/bouncycastle/tsp/g;->b:Luk0/i;

    invoke-direct {v1, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lzk0/v;->u(Ljava/lang/Object;)Lzk0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget v1, p0, Lorg/bouncycastle/tsp/g;->c:I

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/tsp/g$a;

    iget v2, p0, Lorg/bouncycastle/tsp/g;->c:I

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/tsp/g$a;-><init>(Lorg/bouncycastle/tsp/g;I)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lzk0/b0;->v(Ljava/lang/Object;)Lzk0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/tsp/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/tsp/g;->c:I

    return-void
.end method
