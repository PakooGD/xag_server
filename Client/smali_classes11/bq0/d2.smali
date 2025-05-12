.class public Lbq0/d2;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/d2$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/g;

.field public final b:Lbq0/e0;

.field public final c:Lbq0/n;

.field public final d:Lbq0/j2;

.field public final e:Lbq0/a0;

.field public final f:Lbq0/y1;

.field public final g:Lbq0/o1;

.field public final h:Lbq0/n1;

.field public final i:Lbq0/n1;

.field public final j:Luk0/u;

.field public final k:Lbq0/d1;

.field public final l:Lbq0/k2;


# direct methods
.method public constructor <init>(Lbq0/g;Lbq0/e0;Lbq0/n;Lbq0/j2;Lbq0/a0;Lbq0/y1;Lbq0/o1;Lbq0/n1;Lbq0/n1;Luk0/u;Lbq0/d1;Lbq0/k2;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/d2;->a:Lbq0/g;

    iput-object p2, p0, Lbq0/d2;->b:Lbq0/e0;

    iput-object p3, p0, Lbq0/d2;->c:Lbq0/n;

    iput-object p4, p0, Lbq0/d2;->d:Lbq0/j2;

    iput-object p5, p0, Lbq0/d2;->e:Lbq0/a0;

    iput-object p6, p0, Lbq0/d2;->f:Lbq0/y1;

    iput-object p7, p0, Lbq0/d2;->g:Lbq0/o1;

    iput-object p8, p0, Lbq0/d2;->h:Lbq0/n1;

    iput-object p9, p0, Lbq0/d2;->i:Lbq0/n1;

    iput-object p10, p0, Lbq0/d2;->j:Luk0/u;

    iput-object p11, p0, Lbq0/d2;->k:Lbq0/d1;

    iput-object p12, p0, Lbq0/d2;->l:Lbq0/k2;

    return-void
.end method

.method public static synthetic A(Lbq0/d2;)Lbq0/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->d:Lbq0/j2;

    return-object p0
.end method

.method public static synthetic B(Lbq0/d2;)Lbq0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->e:Lbq0/a0;

    return-object p0
.end method

.method public static synthetic C(Lbq0/d2;)Lbq0/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->f:Lbq0/y1;

    return-object p0
.end method

.method public static synthetic D(Lbq0/d2;)Lbq0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->g:Lbq0/o1;

    return-object p0
.end method

.method public static synthetic E(Lbq0/d2;)Lbq0/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->h:Lbq0/n1;

    return-object p0
.end method

.method public static synthetic F(Lbq0/d2;)Lbq0/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->i:Lbq0/n1;

    return-object p0
.end method

.method public static synthetic G(Lbq0/d2;)Luk0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->j:Luk0/u;

    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Lbq0/d2;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    instance-of v0, p0, Lbq0/d2;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lbq0/d2$a;

    invoke-direct {v0}, Lbq0/d2$a;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/g;->w(Ljava/lang/Object;)Lbq0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq0/d2$a;->g(Lbq0/g;)Lbq0/d2$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/e0;->u(Ljava/lang/Object;)Lbq0/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq0/d2$a;->h(Lbq0/e0;)Lbq0/d2$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/n;->w(Ljava/lang/Object;)Lbq0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq0/d2$a;->i(Lbq0/n;)Lbq0/d2$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/j2;->w(Ljava/lang/Object;)Lbq0/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq0/d2$a;->l(Lbq0/j2;)Lbq0/d2$a;

    move-result-object v0

    const-class v1, Lbq0/a0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq0/a0;

    invoke-virtual {v0, v1}, Lbq0/d2$a;->k(Lbq0/a0;)Lbq0/d2$a;

    move-result-object v0

    const-class v1, Lbq0/y1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq0/y1;

    invoke-virtual {v0, v1}, Lbq0/d2$a;->c(Lbq0/y1;)Lbq0/d2$a;

    move-result-object v0

    const-class v1, Lbq0/o1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq0/o1;

    invoke-virtual {v0, v1}, Lbq0/d2$a;->b(Lbq0/o1;)Lbq0/d2$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lbq0/n1;

    invoke-static {v2, v1}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq0/n1;

    invoke-virtual {v0, v1}, Lbq0/d2$a;->e(Lbq0/n1;)Lbq0/d2$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq0/n1;

    invoke-virtual {v0, v1}, Lbq0/d2$a;->f(Lbq0/n1;)Lbq0/d2$a;

    move-result-object v0

    const-class v1, Luk0/u;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0/u;

    invoke-virtual {v0, v1}, Lbq0/d2$a;->d(Luk0/u;)Lbq0/d2$a;

    move-result-object v0

    const-class v1, Lbq0/d1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq0/d1;

    invoke-virtual {v0, v1}, Lbq0/d2$a;->j(Lbq0/d1;)Lbq0/d2$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbq0/k2;->w(Ljava/lang/Object;)Lbq0/k2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbq0/d2$a;->m(Lbq0/k2;)Lbq0/d2$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/d2$a;->a()Lbq0/d2;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    check-cast p0, Lbq0/d2;

    return-object p0
.end method

.method public static synthetic u(Lbq0/d2;)Lbq0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->a:Lbq0/g;

    return-object p0
.end method

.method public static synthetic v(Lbq0/d2;)Lbq0/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->b:Lbq0/e0;

    return-object p0
.end method

.method public static synthetic w(Lbq0/d2;)Lbq0/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->k:Lbq0/d1;

    return-object p0
.end method

.method public static synthetic y(Lbq0/d2;)Lbq0/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->l:Lbq0/k2;

    return-object p0
.end method

.method public static synthetic z(Lbq0/d2;)Lbq0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/d2;->c:Lbq0/n;

    return-object p0
.end method


# virtual methods
.method public H()Lbq0/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->g:Lbq0/o1;

    return-object v0
.end method

.method public I()Lbq0/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->f:Lbq0/y1;

    return-object v0
.end method

.method public J()Luk0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->j:Luk0/u;

    return-object v0
.end method

.method public K()Lbq0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->h:Lbq0/n1;

    return-object v0
.end method

.method public L()Lbq0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->i:Lbq0/n1;

    return-object v0
.end method

.method public M()Lbq0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->a:Lbq0/g;

    return-object v0
.end method

.method public N()Lbq0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->b:Lbq0/e0;

    return-object v0
.end method

.method public O()Lbq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->c:Lbq0/n;

    return-object v0
.end method

.method public P()Lbq0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->k:Lbq0/d1;

    return-object v0
.end method

.method public Q()Lbq0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->e:Lbq0/a0;

    return-object v0
.end method

.method public S()Lbq0/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->d:Lbq0/j2;

    return-object v0
.end method

.method public T()Lbq0/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d2;->l:Lbq0/k2;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 14

    .line 1
    iget-object v0, p0, Lbq0/d2;->a:Lbq0/g;

    iget-object v1, p0, Lbq0/d2;->b:Lbq0/e0;

    iget-object v2, p0, Lbq0/d2;->c:Lbq0/n;

    iget-object v3, p0, Lbq0/d2;->d:Lbq0/j2;

    iget-object v4, p0, Lbq0/d2;->e:Lbq0/a0;

    invoke-static {v4}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v4

    iget-object v5, p0, Lbq0/d2;->f:Lbq0/y1;

    invoke-static {v5}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v5

    iget-object v6, p0, Lbq0/d2;->g:Lbq0/o1;

    invoke-static {v6}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v6

    iget-object v7, p0, Lbq0/d2;->h:Lbq0/n1;

    invoke-static {v7}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v7

    iget-object v8, p0, Lbq0/d2;->i:Lbq0/n1;

    invoke-static {v8}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v8

    iget-object v9, p0, Lbq0/d2;->j:Luk0/u;

    invoke-static {v9}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v9

    iget-object v10, p0, Lbq0/d2;->k:Lbq0/d1;

    invoke-static {v10}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v10

    iget-object v11, p0, Lbq0/d2;->l:Lbq0/k2;

    const/16 v12, 0xc

    new-array v12, v12, [Luk0/h;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-static {v12}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method
