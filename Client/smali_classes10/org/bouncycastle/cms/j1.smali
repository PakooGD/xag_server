.class public Lorg/bouncycastle/cms/j1;
.super Lorg/bouncycastle/cms/x1;
.source "SourceFile"


# instance fields
.field public h:Lal0/d0;


# direct methods
.method public constructor <init>(Lal0/d0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V
    .locals 1

    invoke-virtual {p1}, Lal0/d0;->w()Lmm0/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/bouncycastle/cms/x1;-><init>(Lmm0/b;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/j1;->h:Lal0/d0;

    invoke-virtual {p1}, Lal0/d0;->y()Lal0/n0;

    move-result-object p1

    invoke-virtual {p1}, Lal0/n0;->w()Z

    move-result p2

    invoke-virtual {p1}, Lal0/n0;->u()Luk0/h;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cms/h1;

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/h1;-><init>([B)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/cms/x1;->a:Lorg/bouncycastle/cms/v1;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lal0/y;->u(Ljava/lang/Object;)Lal0/y;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cms/h1;

    invoke-virtual {p1}, Lal0/y;->v()Lkm0/d;

    move-result-object p3

    invoke-virtual {p1}, Lal0/y;->w()Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/h1;-><init>(Lkm0/d;Ljava/math/BigInteger;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public k(Lorg/bouncycastle/cms/u1;)Lorg/bouncycastle/cms/z1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/bouncycastle/cms/g1;

    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->b:Lmm0/b;

    iget-object v1, p0, Lorg/bouncycastle/cms/x1;->c:Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/j1;->h:Lal0/d0;

    invoke-virtual {v2}, Lal0/d0;->u()Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/cms/g1;->a(Lmm0/b;Lmm0/b;[B)Lorg/bouncycastle/cms/z1;

    move-result-object p1

    return-object p1
.end method
