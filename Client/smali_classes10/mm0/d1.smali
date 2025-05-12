.class public Lmm0/d1;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm0/d1$b;,
        Lmm0/d1$c;,
        Lmm0/d1$d;
    }
.end annotation


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b;

.field public c:Lkm0/d;

.field public d:Lmm0/j1;

.field public e:Lmm0/j1;

.field public f:Luk0/f0;

.field public g:Lmm0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/t;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lmm0/d1;->a:Luk0/t;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmm0/d1;->a:Luk0/t;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v3

    iput-object v3, p0, Lmm0/d1;->b:Lmm0/b;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v1

    iput-object v1, p0, Lmm0/d1;->c:Lkm0/d;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/j1;->v(Ljava/lang/Object;)Lmm0/j1;

    move-result-object v3

    iput-object v3, p0, Lmm0/d1;->d:Lmm0/j1;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    instance-of v3, v3, Luk0/q0;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    instance-of v3, v3, Luk0/o;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    instance-of v3, v3, Lmm0/j1;

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/j1;->v(Ljava/lang/Object;)Lmm0/j1;

    move-result-object v1

    iput-object v1, p0, Lmm0/d1;->e:Lmm0/j1;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/n0;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    iput-object v1, p0, Lmm0/d1;->f:Luk0/f0;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/n0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p1

    invoke-static {p1}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lmm0/d1;->g:Lmm0/z;

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

.method public static v(Ljava/lang/Object;)Lmm0/d1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/d1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/d1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/d1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/d1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lmm0/d1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/d1;->v(Ljava/lang/Object;)Lmm0/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/d1;->f:Luk0/f0;

    if-nez v0, :cond_0

    new-instance v0, Lmm0/d1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmm0/d1$c;-><init>(Lmm0/d1;Lmm0/d1$a;)V

    return-object v0

    :cond_0
    new-instance v1, Lmm0/d1$d;

    invoke-virtual {v0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lmm0/d1$d;-><init>(Lmm0/d1;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public B()[Lmm0/d1$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0/d1;->f:Luk0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lmm0/d1$b;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v2, v0, [Lmm0/d1$b;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lmm0/d1;->f:Luk0/f0;

    invoke-virtual {v3, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/d1$b;->v(Ljava/lang/Object;)Lmm0/d1$b;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public C()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/d1;->b:Lmm0/b;

    return-object v0
.end method

.method public D()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/d1;->d:Lmm0/j1;

    return-object v0
.end method

.method public E()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/d1;->a:Luk0/t;

    return-object v0
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/d1;->a:Luk0/t;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/d1;->a:Luk0/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/d1;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/d1;->c:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/d1;->d:Lmm0/j1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/d1;->e:Lmm0/j1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lmm0/d1;->f:Luk0/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lmm0/d1;->g:Lmm0/z;

    if-eqz v1, :cond_3

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/d1;->g:Lmm0/z;

    return-object v0
.end method

.method public y()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/d1;->c:Lkm0/d;

    return-object v0
.end method

.method public z()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/d1;->e:Lmm0/j1;

    return-object v0
.end method
