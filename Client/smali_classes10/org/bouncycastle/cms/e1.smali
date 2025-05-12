.class public abstract Lorg/bouncycastle/cms/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/w1;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/y;

.field public c:Lmm0/c1;


# direct methods
.method public constructor <init>(Luk0/y;Lmm0/c1;Luk0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/e1;->c:Lmm0/c1;

    iput-object p1, p0, Lorg/bouncycastle/cms/e1;->a:Luk0/y;

    iput-object p3, p0, Lorg/bouncycastle/cms/e1;->b:Luk0/y;

    return-void
.end method


# virtual methods
.method public a(Lfq0/q;)Lal0/o0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lal0/f0;

    iget-object v1, p0, Lorg/bouncycastle/cms/e1;->c:Lmm0/c1;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/cms/e1;->b(Lmm0/c1;)Lal0/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lal0/f0;-><init>(Lal0/h0;)V

    iget-object v1, p0, Lorg/bouncycastle/cms/e1;->b:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/cms/t0;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/cms/e1;->b:Luk0/y;

    sget-object v2, Lcm0/s;->H3:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/e1;->a:Luk0/y;

    invoke-static {v1}, Lorg/bouncycastle/cms/t0;->q(Luk0/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/e1;->b:Luk0/y;

    new-instance v3, Lel0/i;

    sget-object v4, Lel0/a;->h:Luk0/y;

    invoke-direct {v3, v4}, Lel0/i;-><init>(Luk0/y;)V

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/e1;->b:Luk0/y;

    invoke-direct {v1, v2}, Lmm0/b;-><init>(Luk0/y;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/e1;->b:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    :goto_1
    new-instance v2, Lmm0/b;

    iget-object v3, p0, Lorg/bouncycastle/cms/e1;->a:Luk0/y;

    invoke-direct {v2, v3, v1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncycastle/cms/e1;->c(Lmm0/b;Lmm0/b;Lfq0/q;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/cms/e1;->d(Lmm0/b;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lal0/o0;

    new-instance v4, Lal0/c0;

    new-instance v5, Luk0/f2;

    invoke-direct {v5, v1}, Luk0/f2;-><init>([B)V

    invoke-direct {v4, v0, v5, v2, p1}, Lal0/c0;-><init>(Lal0/f0;Luk0/z;Lmm0/b;Luk0/f0;)V

    invoke-direct {v3, v4}, Lal0/o0;-><init>(Lal0/c0;)V

    return-object v3

    :cond_3
    new-instance v1, Lal0/o0;

    new-instance v3, Lal0/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, p1}, Lal0/c0;-><init>(Lal0/f0;Luk0/z;Lmm0/b;Luk0/f0;)V

    invoke-direct {v1, v3}, Lal0/o0;-><init>(Lal0/c0;)V

    return-object v1
.end method

.method public b(Lmm0/c1;)Lal0/h0;
    .locals 2

    .line 1
    new-instance v0, Lal0/h0;

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v1

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lal0/h0;-><init>(Lmm0/b;[B)V

    return-object v0
.end method

.method public abstract c(Lmm0/b;Lmm0/b;Lfq0/q;)Luk0/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract d(Lmm0/b;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method
