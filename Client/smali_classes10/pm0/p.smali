.class public Lpm0/p;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lpm0/r;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/c0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lpm0/p;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Lpm0/r;->N5:Luk0/y;

    iput-object v0, p0, Lpm0/p;->a:Luk0/y;

    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v2, Luk0/t;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lpm0/r;->P5:Luk0/y;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/t;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lpm0/r;->Q5:Luk0/y;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/i;

    invoke-direct {p1, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/t;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {p1, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance p2, Luk0/t;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Luk0/t;-><init>(J)V

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    new-instance p2, Luk0/t;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Luk0/t;-><init>(J)V

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    new-instance p2, Luk0/j2;

    invoke-direct {p2, p1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    :goto_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lpm0/p;->b:Luk0/c0;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Lpm0/r;->M5:Luk0/y;

    iput-object v0, p0, Lpm0/p;->a:Luk0/y;

    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lpm0/p;->b:Luk0/c0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lpm0/p;->a:Luk0/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    iput-object p1, p0, Lpm0/p;->b:Luk0/c0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lpm0/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lpm0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpm0/p;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lpm0/p;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lpm0/p;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lpm0/p;->b:Luk0/c0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/p;->a:Luk0/y;

    return-object v0
.end method

.method public w()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/p;->b:Luk0/c0;

    return-object v0
.end method
