.class public Lal0/d;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lal0/g0;

.field public c:Luk0/h0;

.field public d:Lal0/q;

.field public e:Luk0/h0;

.field public f:Luk0/z;

.field public g:Luk0/h0;


# direct methods
.method public constructor <init>(Lal0/g0;Luk0/h0;Lal0/q;Luk0/h0;Luk0/z;Luk0/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/d;->a:Luk0/t;

    iput-object p1, p0, Lal0/d;->b:Lal0/g0;

    iput-object p2, p0, Lal0/d;->c:Luk0/h0;

    invoke-virtual {p2}, Luk0/h0;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object p3, p0, Lal0/d;->d:Lal0/q;

    iput-object p4, p0, Lal0/d;->e:Luk0/h0;

    invoke-virtual {p3}, Lal0/q;->v()Luk0/y;

    move-result-object p1

    sget-object p2, Lal0/k;->f0:Luk0/y;

    invoke-virtual {p1, p2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Luk0/h0;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authAttrs must be present with non-data content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p5, p0, Lal0/d;->f:Luk0/z;

    iput-object p6, p0, Lal0/d;->g:Luk0/h0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lal0/d;->a:Luk0/t;

    invoke-virtual {v1, v0}, Luk0/t;->J(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    instance-of v2, v1, Luk0/n0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Lal0/g0;->y(Luk0/n0;Z)Lal0/g0;

    move-result-object v1

    iput-object v1, p0, Lal0/d;->b:Lal0/g0;

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    move v4, v3

    :cond_0
    invoke-static {v1}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lal0/d;->c:Luk0/h0;

    invoke-virtual {v1}, Luk0/h0;->size()I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    invoke-static {v2}, Lal0/q;->y(Ljava/lang/Object;)Lal0/q;

    move-result-object v2

    iput-object v2, p0, Lal0/d;->d:Lal0/q;

    add-int/lit8 v2, v4, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    instance-of v5, v1, Luk0/n0;

    if-eqz v5, :cond_1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lal0/d;->e:Luk0/h0;

    add-int/2addr v4, v3

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lal0/d;->d:Lal0/q;

    invoke-virtual {v3}, Lal0/q;->v()Luk0/y;

    move-result-object v3

    sget-object v4, Lal0/k;->f0:Luk0/y;

    invoke-virtual {v3, v4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lal0/d;->e:Luk0/h0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Luk0/h0;->size()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authAttrs must be present with non-data content"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    iput-object v1, p0, Lal0/d;->f:Luk0/z;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/d;->g:Luk0/h0;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lal0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/d;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/d;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lal0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/d;->w(Ljava/lang/Object;)Lal0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lal0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/d;->b:Lal0/g0;

    return-object v0
.end method

.method public B()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/d;->c:Luk0/h0;

    return-object v0
.end method

.method public C()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/d;->g:Luk0/h0;

    return-object v0
.end method

.method public D()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/d;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/d;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/d;->b:Lal0/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/d;->c:Luk0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/d;->d:Lal0/q;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/d;->e:Luk0/h0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lal0/d;->f:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/d;->g:Luk0/h0;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/d;->e:Luk0/h0;

    return-object v0
.end method

.method public v()Lal0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/d;->d:Lal0/q;

    return-object v0
.end method

.method public z()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/d;->f:Luk0/z;

    return-object v0
.end method
