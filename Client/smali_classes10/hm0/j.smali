.class public Lhm0/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/y;

.field public c:Lhm0/h;

.field public d:Luk0/t;

.field public e:Luk0/o;

.field public f:Lhm0/a;

.field public g:Luk0/f;

.field public h:Luk0/t;

.field public i:Lmm0/b0;

.field public j:Lmm0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lhm0/j;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lhm0/j;->b:Luk0/y;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhm0/h;->w(Ljava/lang/Object;)Lhm0/h;

    move-result-object v0

    iput-object v0, p0, Lhm0/j;->c:Lhm0/h;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lhm0/j;->d:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lhm0/j;->e:Luk0/o;

    const/4 v0, 0x0

    invoke-static {v0}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lhm0/j;->g:Luk0/f;

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0/w;

    instance-of v2, v1, Luk0/n0;

    if-eqz v2, :cond_3

    check-cast v1, Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object v1

    iput-object v1, p0, Lhm0/j;->j:Lmm0/z;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1, v3}, Lmm0/b0;->w(Luk0/n0;Z)Lmm0/b0;

    move-result-object v1

    iput-object v1, p0, Lhm0/j;->i:Lmm0/b0;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Luk0/f0;

    if-nez v2, :cond_6

    instance-of v2, v1, Lhm0/a;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, Luk0/f;

    if-eqz v2, :cond_5

    invoke-static {v1}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Luk0/t;

    if-eqz v2, :cond_0

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lhm0/j;->h:Luk0/t;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v1}, Lhm0/a;->u(Ljava/lang/Object;)Lhm0/a;

    move-result-object v1

    iput-object v1, p0, Lhm0/j;->f:Lhm0/a;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public constructor <init>(Luk0/y;Lhm0/h;Luk0/t;Luk0/o;Lhm0/a;Luk0/f;Luk0/t;Lmm0/b0;Lmm0/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lhm0/j;->a:Luk0/t;

    iput-object p1, p0, Lhm0/j;->b:Luk0/y;

    iput-object p2, p0, Lhm0/j;->c:Lhm0/h;

    iput-object p3, p0, Lhm0/j;->d:Luk0/t;

    iput-object p4, p0, Lhm0/j;->e:Luk0/o;

    iput-object p5, p0, Lhm0/j;->f:Lhm0/a;

    iput-object p6, p0, Lhm0/j;->g:Luk0/f;

    iput-object p7, p0, Lhm0/j;->h:Luk0/t;

    iput-object p8, p0, Lhm0/j;->i:Lmm0/b0;

    iput-object p9, p0, Lhm0/j;->j:Lmm0/z;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lhm0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/j;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/j;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->h:Luk0/t;

    return-object v0
.end method

.method public B()Luk0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->g:Luk0/f;

    return-object v0
.end method

.method public C()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->b:Luk0/y;

    return-object v0
.end method

.method public D()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->d:Luk0/t;

    return-object v0
.end method

.method public E()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->i:Lmm0/b0;

    return-object v0
.end method

.method public F()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhm0/j;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/j;->b:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/j;->c:Lhm0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/j;->d:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/j;->e:Luk0/o;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/j;->f:Lhm0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhm0/j;->g:Luk0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luk0/f;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhm0/j;->g:Luk0/f;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhm0/j;->h:Luk0/t;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lhm0/j;->i:Lmm0/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v3, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    iget-object v1, p0, Lhm0/j;->j:Lmm0/z;

    if-eqz v1, :cond_4

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v2, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_4
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lhm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->f:Lhm0/a;

    return-object v0
.end method

.method public v()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->j:Lmm0/z;

    return-object v0
.end method

.method public w()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->e:Luk0/o;

    return-object v0
.end method

.method public z()Lhm0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/j;->c:Lhm0/h;

    return-object v0
.end method
