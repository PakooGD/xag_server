.class public Lmm0/e0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lmm0/b0;

.field public b:Luk0/t;

.field public c:Luk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lmm0/e0;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lmm0/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmm0/e0;-><init>(Lmm0/b0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lmm0/b0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/e0;->a:Lmm0/b0;

    if-eqz p3, :cond_0

    new-instance p1, Luk0/t;

    invoke-direct {p1, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lmm0/e0;->c:Luk0/t;

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmm0/e0;->b:Luk0/t;

    goto :goto_1

    :cond_1
    new-instance p1, Luk0/t;

    invoke-direct {p1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v1

    iput-object v1, p0, Lmm0/e0;->a:Lmm0/b0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lmm0/e0;->b:Luk0/t;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {p1, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lmm0/e0;->c:Luk0/t;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'maximum\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'minimum\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lmm0/e0;->b:Luk0/t;

    :cond_6
    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lmm0/e0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lmm0/e0;

    if-eqz v0, :cond_1

    check-cast p0, Lmm0/e0;

    return-object p0

    :cond_1
    new-instance v0, Lmm0/e0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/e0;-><init>(Luk0/f0;)V

    return-object v0
.end method

.method public static w(Luk0/n0;Z)Lmm0/e0;
    .locals 1

    .line 1
    new-instance v0, Lmm0/e0;

    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/e0;-><init>(Luk0/f0;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/e0;->a:Lmm0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/e0;->b:Luk0/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Luk0/t;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Luk0/n2;

    iget-object v3, p0, Lmm0/e0;->b:Luk0/t;

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/e0;->c:Luk0/t;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e0;->a:Lmm0/b0;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e0;->c:Luk0/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e0;->b:Luk0/t;

    if-nez v0, :cond_0

    sget-object v0, Lmm0/e0;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
