.class public Lorg/bouncycastle/cms/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# static fields
.field public static final f:Lorg/bouncycastle/cms/q0;

.field public static final g:Lfq0/j;


# instance fields
.field public a:Lal0/s0;

.field public b:Lal0/n;

.field public c:Lorg/bouncycastle/cms/r0;

.field public d:Lorg/bouncycastle/cms/e2;

.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/cms/q0;->a:Lorg/bouncycastle/cms/q0;

    sput-object v0, Lorg/bouncycastle/cms/l0;->f:Lorg/bouncycastle/cms/q0;

    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/l0;->g:Lfq0/j;

    return-void
.end method

.method public constructor <init>(Lal0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/l0;->j()Lal0/s0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {p1}, Lal0/s0;->A()Lal0/n;

    move-result-object p1

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Luk0/z;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/e0;

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->A()Lal0/n;

    move-result-object v1

    invoke-virtual {v1}, Lal0/n;->v()Luk0/y;

    move-result-object v1

    check-cast p1, Luk0/z;

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/e0;-><init>(Luk0/y;[B)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/o1;

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->A()Lal0/n;

    move-result-object v1

    invoke-virtual {v1}, Lal0/n;->v()Luk0/y;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/o1;-><init>(Luk0/y;Luk0/h;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->t(Ljava/io/InputStream;)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/l0;-><init>(Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lal0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->e:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/l0;->j()Lal0/s0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/l0;-><init>(Ljava/util/Map;Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/d0;Lal0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/cms/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/cms/r0;

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/l0$a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/l0$a;-><init>(Lorg/bouncycastle/cms/l0;Lorg/bouncycastle/cms/d0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/l0;->j()Lal0/s0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/d0;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 5
    new-instance v0, Luk0/s;

    invoke-direct {v0, p2}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/bouncycastle/cms/t0;->t(Ljava/io/InputStream;)Lal0/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/l0;-><init>(Lorg/bouncycastle/cms/d0;Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/d0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/l0;-><init>(Lorg/bouncycastle/cms/d0;Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/l0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    iput-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    iget-object v0, p1, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    iput-object v0, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    iget-object v0, p1, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    iput-object v0, p0, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    iget-object p1, p1, Lorg/bouncycastle/cms/l0;->d:Lorg/bouncycastle/cms/e2;

    iput-object p1, p0, Lorg/bouncycastle/cms/l0;->d:Lorg/bouncycastle/cms/e2;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/l0;-><init>(Lal0/n;)V

    return-void
.end method

.method public static a(Lorg/bouncycastle/cms/l0;Lmm0/b;)Lorg/bouncycastle/cms/l0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/l0;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/cms/q0;->a:Lorg/bouncycastle/cms/q0;

    sget-object v2, Lorg/bouncycastle/cms/l0;->g:Lfq0/j;

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/cms/q0;->b(Lmm0/b;Lfq0/n;)Lmm0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lorg/bouncycastle/cms/l0;

    invoke-direct {v1, p0}, Lorg/bouncycastle/cms/l0;-><init>(Lorg/bouncycastle/cms/l0;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/bouncycastle/cms/q0;->a:Lorg/bouncycastle/cms/q0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm0/b;

    sget-object v5, Lorg/bouncycastle/cms/l0;->g:Lfq0/j;

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/cms/q0;->b(Lmm0/b;Lfq0/n;)Lmm0/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lorg/bouncycastle/cms/t0;->d(Ljava/util/Set;)Luk0/h0;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {p0}, Lal0/s0;->n()Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Luk0/i1;

    invoke-direct {p0, v0}, Luk0/i1;-><init>(Luk0/i;)V

    invoke-static {p0}, Lal0/s0;->B(Ljava/lang/Object;)Lal0/s0;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    new-instance p0, Lal0/n;

    iget-object p1, v1, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {p1}, Lal0/n;->v()Luk0/y;

    move-result-object p1

    iget-object v0, v1, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-direct {p0, p1, v0}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    iput-object p0, v1, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    return-object v1
.end method

.method public static o(Lorg/bouncycastle/cms/l0;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;)Lorg/bouncycastle/cms/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/l0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/l0;-><init>(Lorg/bouncycastle/cms/l0;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->j(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/cms/t0;->h(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/h0;->size()I

    move-result p2

    if-eqz p2, :cond_3

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lorg/bouncycastle/cms/t0;->i(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/h0;->size()I

    move-result p2

    if-eqz p2, :cond_4

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    new-instance p1, Lal0/s0;

    iget-object p2, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {p2}, Lal0/s0;->z()Luk0/h0;

    move-result-object v3

    iget-object p2, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {p2}, Lal0/s0;->A()Lal0/n;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {p0}, Lal0/s0;->C()Luk0/h0;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lal0/s0;-><init>(Luk0/h0;Lal0/n;Luk0/h0;Luk0/h0;Luk0/h0;)V

    iput-object p1, v0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    new-instance p0, Lal0/n;

    iget-object p1, v0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {p1}, Lal0/n;->v()Luk0/y;

    move-result-object p1

    iget-object p2, v0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-direct {p0, p1, p2}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    iput-object p0, v0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    return-object v0
.end method

.method public static p(Lorg/bouncycastle/cms/l0;Lorg/bouncycastle/cms/e2;)Lorg/bouncycastle/cms/l0;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/l0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/l0;-><init>(Lorg/bouncycastle/cms/l0;)V

    iput-object p1, v0, Lorg/bouncycastle/cms/l0;->d:Lorg/bouncycastle/cms/e2;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Luk0/i;

    invoke-direct {v2}, Luk0/i;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/d2;

    sget-object v4, Lorg/bouncycastle/cms/l0;->g:Lfq0/j;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/cms/t0;->a(Ljava/util/Set;Lorg/bouncycastle/cms/d2;Lfq0/n;)V

    invoke-virtual {v3}, Lorg/bouncycastle/cms/d2;->v()Lal0/v0;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/cms/t0;->d(Ljava/util/Set;)Luk0/h0;

    move-result-object p1

    new-instance v1, Luk0/b3;

    invoke-direct {v1, v2}, Luk0/b3;-><init>(Luk0/i;)V

    iget-object p0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {p0}, Lal0/s0;->n()Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;

    new-instance v2, Luk0/i;

    invoke-direct {v2}, Luk0/i;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v2, p1}, Luk0/i;->a(Luk0/h;)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/i1;

    invoke-direct {p0, v2}, Luk0/i1;-><init>(Luk0/i;)V

    invoke-static {p0}, Lal0/s0;->B(Ljava/lang/Object;)Lal0/s0;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    new-instance p0, Lal0/n;

    iget-object p1, v0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {p1}, Lal0/n;->v()Luk0/y;

    move-result-object p1

    iget-object v1, v0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-direct {p0, p1, v1}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    iput-object p0, v0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509AttributeCertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/l0;->f:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->y()Luk0/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/q0;->c(Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/l0;->f:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->w()Luk0/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/q0;->d(Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/l0;->f:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->y()Luk0/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/q0;->e(Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmm0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->z()Luk0/h0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/h0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->z()Luk0/h0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {v0, p1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public g(Luk0/y;)Lorg/bouncycastle/util/s;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/l0;->f:Lorg/bouncycastle/cms/q0;

    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v1}, Lal0/s0;->w()Luk0/h0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/q0;->g(Luk0/y;Luk0/h0;)Lorg/bouncycastle/util/s;

    move-result-object p1

    return-object p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/bouncycastle/cms/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->A()Lal0/n;

    move-result-object v0

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lal0/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content."

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    invoke-virtual {v1}, Lal0/n;->u()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lal0/s0;->B(Ljava/lang/Object;)Lal0/s0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :goto_1
    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public k()Lorg/bouncycastle/cms/e2;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->d:Lorg/bouncycastle/cms/e2;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->C()Luk0/h0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lal0/v0;->z(Ljava/lang/Object;)Lal0/v0;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v4}, Lal0/s0;->A()Lal0/n;

    move-result-object v4

    invoke-virtual {v4}, Lal0/n;->v()Luk0/y;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/cms/l0;->e:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lorg/bouncycastle/cms/d2;

    iget-object v7, p0, Lorg/bouncycastle/cms/l0;->c:Lorg/bouncycastle/cms/r0;

    invoke-direct {v5, v3, v4, v7, v6}, Lorg/bouncycastle/cms/d2;-><init>(Lal0/v0;Luk0/y;Lorg/bouncycastle/cms/d0;[B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/cms/l0;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lal0/v0;->v()Lmm0/b;

    move-result-object v7

    invoke-virtual {v7}, Lmm0/b;->u()Luk0/y;

    move-result-object v7

    invoke-virtual {v7}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/cms/l0;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lal0/v0;->v()Lmm0/b;

    move-result-object v7

    invoke-virtual {v7}, Lmm0/b;->u()Luk0/y;

    move-result-object v7

    goto :goto_1

    :goto_2
    new-instance v7, Lorg/bouncycastle/cms/d2;

    invoke-direct {v7, v3, v4, v6, v5}, Lorg/bouncycastle/cms/d2;-><init>(Lal0/v0;Luk0/y;Lorg/bouncycastle/cms/d0;[B)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/e2;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/e2;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/l0;->d:Lorg/bouncycastle/cms/e2;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->d:Lorg/bouncycastle/cms/e2;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->D()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->A()Lal0/n;

    move-result-object v0

    invoke-virtual {v0}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->C()Luk0/h0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->A()Lal0/n;

    move-result-object v0

    invoke-virtual {v0}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->C()Luk0/h0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0;->b:Lal0/n;

    return-object v0
.end method

.method public final r(Lorg/bouncycastle/cms/d2;Lorg/bouncycastle/cms/g2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cms/d2;->m()Lorg/bouncycastle/cms/a2;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/bouncycastle/cms/g2;->a(Lorg/bouncycastle/cms/a2;)Lorg/bouncycastle/cms/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/cms/d2;->w(Lorg/bouncycastle/cms/f2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/cms/d2;->f()Lorg/bouncycastle/cms/e2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cms/d2;

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/cms/l0;->r(Lorg/bouncycastle/cms/d2;Lorg/bouncycastle/cms/g2;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public s(Lorg/bouncycastle/cms/g2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/l0;->t(Lorg/bouncycastle/cms/g2;Z)Z

    move-result p1

    return p1
.end method

.method public t(Lorg/bouncycastle/cms/g2;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/l0;->k()Lorg/bouncycastle/cms/e2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/d2;

    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/cms/d2;->m()Lorg/bouncycastle/cms/a2;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/bouncycastle/cms/g2;->a(Lorg/bouncycastle/cms/a2;)Lorg/bouncycastle/cms/f2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/d2;->w(Lorg/bouncycastle/cms/f2;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/cms/d2;->f()Lorg/bouncycastle/cms/e2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/d2;

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/cms/l0;->r(Lorg/bouncycastle/cms/d2;Lorg/bouncycastle/cms/g2;)Z

    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v3

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure in verifier provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
