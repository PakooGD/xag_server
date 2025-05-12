.class public Lal0/t;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lal0/g0;

.field public c:Luk0/h0;

.field public d:Lal0/q;

.field public e:Luk0/h0;


# direct methods
.method public constructor <init>(Lal0/g0;Luk0/h0;Lal0/q;Lal0/c;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    invoke-static {p4}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lal0/t;->u(Lal0/g0;Luk0/h0;Luk0/h0;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/t;->a:Luk0/t;

    iput-object p1, p0, Lal0/t;->b:Lal0/g0;

    iput-object p2, p0, Lal0/t;->c:Luk0/h0;

    iput-object p3, p0, Lal0/t;->d:Lal0/q;

    invoke-static {p4}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/t;->e:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Lal0/g0;Luk0/h0;Lal0/q;Luk0/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    invoke-static {p1, p2, p4}, Lal0/t;->u(Lal0/g0;Luk0/h0;Luk0/h0;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/t;->a:Luk0/t;

    iput-object p1, p0, Lal0/t;->b:Lal0/g0;

    iput-object p2, p0, Lal0/t;->c:Luk0/h0;

    iput-object p3, p0, Lal0/t;->d:Lal0/q;

    iput-object p4, p0, Lal0/t;->e:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/t;

    iput-object v1, p0, Lal0/t;->a:Luk0/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v2, v1, Luk0/n0;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Lal0/g0;->y(Luk0/n0;Z)Lal0/g0;

    move-result-object v1

    iput-object v1, p0, Lal0/t;->b:Lal0/g0;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lal0/t;->c:Luk0/h0;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lal0/q;->y(Ljava/lang/Object;)Lal0/q;

    move-result-object v2

    iput-object v2, p0, Lal0/t;->d:Lal0/q;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/t;->e:Luk0/h0;

    :cond_1
    return-void
.end method

.method public static u(Lal0/g0;Luk0/h0;Luk0/h0;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-nez p0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lal0/o0;->v(Ljava/lang/Object;)Lal0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lal0/o0;->y()Luk0/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Luk0/t;->J(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_2
    move v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method public static w(Ljava/lang/Object;)Lal0/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/t;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/t;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/t;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lal0/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/t;->w(Ljava/lang/Object;)Lal0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/t;->c:Luk0/h0;

    return-object v0
.end method

.method public B()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/t;->e:Luk0/h0;

    return-object v0
.end method

.method public C()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/t;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/t;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/t;->b:Lal0/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/t;->c:Luk0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/t;->d:Lal0/q;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/t;->e:Luk0/h0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lal0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/t;->d:Lal0/q;

    return-object v0
.end method

.method public z()Lal0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/t;->b:Lal0/g0;

    return-object v0
.end method
