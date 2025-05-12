.class public Lmm0/h0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/c0;

.field public b:Luk0/t;

.field public c:Luk0/d;


# direct methods
.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    new-instance v0, Lmm0/c0;

    new-instance v1, Lmm0/b0;

    invoke-direct {v1, p1}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {v0, v1}, Lmm0/c0;-><init>(Lmm0/b0;)V

    new-instance p1, Luk0/t;

    invoke-direct {p1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0, p1}, Lmm0/h0;-><init>(Lmm0/c0;Luk0/t;)V

    return-void
.end method

.method public constructor <init>(Lmm0/c0;Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    new-instance v0, Luk0/t;

    invoke-direct {v0, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lmm0/h0;-><init>(Lmm0/c0;Luk0/t;)V

    return-void
.end method

.method public constructor <init>(Lmm0/c0;Luk0/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/h0;->a:Lmm0/c0;

    iput-object p2, p0, Lmm0/h0;->b:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object v0

    iput-object v0, p0, Lmm0/h0;->a:Lmm0/c0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lmm0/h0;->b:Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p1

    iput-object p1, p0, Lmm0/h0;->c:Luk0/d;

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lmm0/h0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/h0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/h0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/h0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lmm0/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/h0;->u(Ljava/lang/Object;)Lmm0/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/h0;->a:Lmm0/c0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/h0;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/h0;->c:Luk0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/h0;->a:Lmm0/c0;

    return-object v0
.end method

.method public y()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/h0;->c:Luk0/d;

    return-object v0
.end method

.method public z()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/h0;->b:Luk0/t;

    return-object v0
.end method
