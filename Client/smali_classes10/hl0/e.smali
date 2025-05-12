.class public Lhl0/e;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lkm0/d;

.field public b:Luk0/q0;

.field public c:Luk0/t;


# direct methods
.method public constructor <init>(Lkm0/d;Luk0/q0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhl0/e;-><init>(Lkm0/d;Luk0/q0;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Luk0/q0;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/e;->a:Lkm0/d;

    iput-object p2, p0, Lhl0/e;->b:Luk0/q0;

    if-eqz p3, :cond_0

    new-instance p1, Luk0/t;

    invoke-direct {p1, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhl0/e;->c:Luk0/t;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lhl0/e;->a:Lkm0/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/q0;->I(Ljava/lang/Object;)Luk0/q0;

    move-result-object v0

    iput-object v0, p0, Lhl0/e;->b:Luk0/q0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lhl0/e;->c:Luk0/t;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static y(Ljava/lang/Object;)Lhl0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhl0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/e;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhl0/e;->a:Lkm0/d;

    invoke-virtual {v1}, Lkm0/d;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhl0/e;->b:Luk0/q0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhl0/e;->c:Luk0/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/e;->b:Luk0/q0;

    return-object v0
.end method

.method public v()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/e;->a:Lkm0/d;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/e;->c:Luk0/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
