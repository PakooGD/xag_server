.class public Lorg/bouncycastle/cms/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/b0$a;,
        Lorg/bouncycastle/cms/b0$b;,
        Lorg/bouncycastle/cms/b0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;)Lorg/bouncycastle/cms/y1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/cms/b0;->b(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)Lorg/bouncycastle/cms/y1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)Lorg/bouncycastle/cms/y1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Luk0/h0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lal0/o0;->v(Ljava/lang/Object;)Lal0/o0;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Lorg/bouncycastle/cms/b0;->c(Ljava/util/List;Lal0/o0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/y1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/y1;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;Lal0/o0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lal0/o0;->u()Luk0/h;

    move-result-object p1

    instance-of v0, p1, Lal0/d0;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/j1;

    check-cast p1, Lal0/d0;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/j1;-><init>(Lal0/d0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lal0/a0;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/cms/b1;

    check-cast p1, Lal0/a0;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/b1;-><init>(Lal0/a0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lal0/c0;

    if-eqz v0, :cond_2

    check-cast p1, Lal0/c0;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/f1;->q(Ljava/util/List;Lal0/c0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lal0/l0;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/cms/t1;

    check-cast p1, Lal0/l0;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/t1;-><init>(Lal0/l0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
