.class public Lbm0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/t;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbm0/a;->a:Luk0/t;

    new-instance p1, Luk0/t;

    invoke-direct {p1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbm0/a;->b:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lbm0/a;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0/t;

    iput-object p1, p0, Lbm0/a;->b:Luk0/t;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lbm0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lbm0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lbm0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbm0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbm0/a;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lbm0/a;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lbm0/a;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm0/a;->b:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm0/a;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
