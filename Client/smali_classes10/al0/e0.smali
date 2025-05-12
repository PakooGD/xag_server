.class public Lal0/e0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f;

.field public b:Luk0/r0;

.field public c:Luk0/r;

.field public d:Lal0/c;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v0

    iput-object v0, p0, Lal0/e0;->a:Luk0/f;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/r0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object v0

    iput-object v0, p0, Lal0/e0;->b:Luk0/r0;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/r;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/r;->F(Ljava/lang/Object;)Luk0/r;

    move-result-object v1

    iput-object v1, p0, Lal0/e0;->c:Luk0/r;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/c;->v(Ljava/lang/Object;)Lal0/c;

    move-result-object p1

    iput-object p1, p0, Lal0/e0;->d:Lal0/c;

    :cond_2
    return-void
.end method

.method public constructor <init>(Luk0/f;Luk0/r0;Luk0/r;Lal0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/e0;->a:Luk0/f;

    iput-object p2, p0, Lal0/e0;->b:Luk0/r0;

    iput-object p3, p0, Lal0/e0;->c:Luk0/r;

    iput-object p4, p0, Lal0/e0;->d:Lal0/c;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lal0/e0;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/e0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/e0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/e0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lal0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/e0;->d:Lal0/c;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/e0;->a:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->J()Z

    move-result v0

    return v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/e0;->a:Luk0/f;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/e0;->b:Luk0/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/e0;->c:Luk0/r;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lal0/e0;->d:Lal0/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lal0/e0;->b:Luk0/r0;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/p2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/p2;

    iget-object v1, p0, Lal0/e0;->b:Luk0/r0;

    invoke-virtual {v1}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/p2;

    :goto_1
    return-object v0
.end method

.method public v()Luk0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/e0;->b:Luk0/r0;

    return-object v0
.end method

.method public y()Luk0/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lal0/e0;->c:Luk0/r;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/c2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/c2;

    iget-object v1, p0, Lal0/e0;->c:Luk0/r;

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

.method public z()Luk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/e0;->c:Luk0/r;

    return-object v0
.end method
