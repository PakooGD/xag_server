.class public Lhm0/k;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lhm0/h;

.field public c:Luk0/y;

.field public d:Luk0/t;

.field public e:Luk0/f;

.field public f:Lmm0/z;


# direct methods
.method public constructor <init>(Lhm0/h;Luk0/y;Luk0/t;Luk0/f;Lmm0/z;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lhm0/k;->a:Luk0/t;

    iput-object p1, p0, Lhm0/k;->b:Lhm0/h;

    iput-object p2, p0, Lhm0/k;->c:Luk0/y;

    iput-object p3, p0, Lhm0/k;->d:Luk0/t;

    iput-object p4, p0, Lhm0/k;->e:Luk0/f;

    iput-object p5, p0, Lhm0/k;->f:Lmm0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    iput-object v2, p0, Lhm0/k;->a:Luk0/t;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lhm0/h;->w(Ljava/lang/Object;)Lhm0/h;

    move-result-object v2

    iput-object v2, p0, Lhm0/k;->b:Lhm0/h;

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    instance-of v4, v4, Luk0/y;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhm0/k;->c:Luk0/y;

    invoke-virtual {p0, v4, v3, v2}, Lhm0/k;->u(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v4

    iput-object v4, p0, Lhm0/k;->c:Luk0/y;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    instance-of v4, v4, Luk0/t;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhm0/k;->d:Luk0/t;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v3, v5}, Lhm0/k;->u(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v4

    iput-object v4, p0, Lhm0/k;->d:Luk0/t;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    instance-of v4, v4, Luk0/f;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhm0/k;->e:Luk0/f;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v3, v5}, Lhm0/k;->u(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v4

    iput-object v4, p0, Lhm0/k;->e:Luk0/f;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    instance-of v4, v4, Luk0/n0;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lhm0/k;->f:Lmm0/z;

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v3, v5}, Lhm0/k;->u(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    check-cast v4, Luk0/n0;

    invoke-virtual {v4}, Luk0/n0;->g()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, v1}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object v4

    iput-object v4, p0, Lhm0/k;->f:Lmm0/z;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unidentified structure in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lhm0/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/k;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/k;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/k;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/k;->d:Luk0/t;

    return-object v0
.end method

.method public B()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/k;->c:Luk0/y;

    return-object v0
.end method

.method public C()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/k;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhm0/k;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/k;->b:Lhm0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/k;->c:Luk0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhm0/k;->d:Luk0/t;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhm0/k;->e:Luk0/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luk0/f;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhm0/k;->e:Luk0/f;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lhm0/k;->f:Lmm0/z;

    if-eqz v1, :cond_3

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final u(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "badly placed optional in sequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Luk0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/k;->e:Luk0/f;

    if-nez v0, :cond_0

    sget-object v0, Luk0/f;->e:Luk0/f;

    :cond_0
    return-object v0
.end method

.method public w()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/k;->f:Lmm0/z;

    return-object v0
.end method

.method public z()Lhm0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/k;->b:Lhm0/h;

    return-object v0
.end method
