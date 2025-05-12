.class public Lmm0/g;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/f0;

.field public c:Lmm0/c;

.field public d:Lmm0/b;

.field public e:Luk0/t;

.field public f:Lmm0/d;

.field public g:Luk0/f0;

.field public h:Luk0/d;

.field public i:Lmm0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 5

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/t;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lmm0/g;->a:Luk0/t;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Luk0/t;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    iput-object v2, p0, Lmm0/g;->a:Luk0/t;

    :goto_0
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/f0;->w(Ljava/lang/Object;)Lmm0/f0;

    move-result-object v2

    iput-object v2, p0, Lmm0/g;->b:Lmm0/f0;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/c;->u(Ljava/lang/Object;)Lmm0/c;

    move-result-object v2

    iput-object v2, p0, Lmm0/g;->c:Lmm0/c;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v2

    iput-object v2, p0, Lmm0/g;->d:Lmm0/b;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    iput-object v2, p0, Lmm0/g;->e:Luk0/t;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/d;->u(Ljava/lang/Object;)Lmm0/d;

    move-result-object v2

    iput-object v2, p0, Lmm0/g;->f:Lmm0/d;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    iput-object v2, p0, Lmm0/g;->g:Luk0/f0;

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v2, v1, Luk0/d;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object v1

    iput-object v1, p0, Lmm0/g;->h:Luk0/d;

    goto :goto_2

    :cond_1
    instance-of v2, v1, Luk0/f0;

    if-nez v2, :cond_2

    instance-of v1, v1, Lmm0/z;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object v1

    iput-object v1, p0, Lmm0/g;->i:Lmm0/z;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Luk0/n0;Z)Lmm0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/g;->z(Ljava/lang/Object;)Lmm0/g;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Lmm0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()Lmm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->c:Lmm0/c;

    return-object v0
.end method

.method public C()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->h:Luk0/d;

    return-object v0
.end method

.method public D()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->e:Luk0/t;

    return-object v0
.end method

.method public E()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->d:Lmm0/b;

    return-object v0
.end method

.method public F()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/g;->a:Luk0/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luk0/t;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmm0/g;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/g;->b:Lmm0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/g;->c:Lmm0/c;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/g;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/g;->e:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/g;->f:Lmm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/g;->g:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/g;->h:Luk0/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lmm0/g;->i:Lmm0/z;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->f:Lmm0/d;

    return-object v0
.end method

.method public v()Luk0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->g:Luk0/f0;

    return-object v0
.end method

.method public w()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->i:Lmm0/z;

    return-object v0
.end method

.method public y()Lmm0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g;->b:Lmm0/f0;

    return-object v0
.end method
