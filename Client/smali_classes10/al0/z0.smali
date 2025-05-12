.class public Lal0/z0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/r;

.field public c:Lal0/e0;

.field public d:Luk0/z;

.field public e:Lal0/v;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lal0/z0;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/r;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/r;->F(Ljava/lang/Object;)Luk0/r;

    move-result-object v0

    iput-object v0, p0, Lal0/z0;->b:Luk0/r;

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Lal0/e0;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/f0;

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/e0;->w(Ljava/lang/Object;)Lal0/e0;

    move-result-object v0

    iput-object v0, p0, Lal0/z0;->c:Lal0/e0;

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/z;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lal0/z0;->d:Luk0/z;

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/v;->v(Ljava/lang/Object;)Lal0/v;

    move-result-object p1

    iput-object p1, p0, Lal0/z0;->e:Lal0/v;

    return-void
.end method

.method public constructor <init>(Luk0/r;Lal0/e0;Luk0/z;Lal0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/z0;->a:Luk0/t;

    iput-object p1, p0, Lal0/z0;->b:Luk0/r;

    iput-object p2, p0, Lal0/z0;->c:Lal0/e0;

    iput-object p3, p0, Lal0/z0;->d:Luk0/z;

    iput-object p4, p0, Lal0/z0;->e:Lal0/v;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lal0/z0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    instance-of v0, p0, Lal0/z0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lal0/z0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/z0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lal0/z0;

    return-object p0
.end method


# virtual methods
.method public A()Lal0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/z0;->e:Lal0/v;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/z0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/z0;->b:Luk0/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/z0;->c:Lal0/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lal0/z0;->d:Luk0/z;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lal0/z0;->e:Lal0/v;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/z0;->d:Luk0/z;

    return-object v0
.end method

.method public v()Luk0/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lal0/z0;->b:Luk0/r;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/c2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/c2;

    iget-object v1, p0, Lal0/z0;->b:Luk0/r;

    invoke-virtual {v1}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/c2;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/c2;

    :goto_1
    return-object v0
.end method

.method public w()Luk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/z0;->b:Luk0/r;

    return-object v0
.end method

.method public z()Lal0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/z0;->c:Lal0/e0;

    return-object v0
.end method
