.class public Lam0/l;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final g:Luk0/t;


# instance fields
.field public a:Z

.field public b:Luk0/t;

.field public c:Lam0/j;

.field public d:Luk0/o;

.field public e:Luk0/f0;

.field public f:Lmm0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lam0/l;->g:Luk0/t;

    return-void
.end method

.method public constructor <init>(Lam0/j;Luk0/o;Luk0/f0;Lmm0/u1;)V
    .locals 6

    .line 4
    sget-object v1, Lam0/l;->g:Luk0/t;

    invoke-static {p2}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v3

    invoke-static {p4}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lam0/l;-><init>(Luk0/t;Lam0/j;Luk0/o;Luk0/f0;Lmm0/z;)V

    return-void
.end method

.method public constructor <init>(Lam0/j;Luk0/o;Luk0/f0;Lmm0/z;)V
    .locals 6

    .line 3
    sget-object v1, Lam0/l;->g:Luk0/t;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lam0/l;-><init>(Luk0/t;Lam0/j;Luk0/o;Luk0/f0;Lmm0/z;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/n0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lam0/l;->a:Z

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-static {v0, v2}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lam0/l;->b:Luk0/t;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lam0/l;->g:Luk0/t;

    iput-object v1, p0, Lam0/l;->b:Luk0/t;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lam0/j;->u(Ljava/lang/Object;)Lam0/j;

    move-result-object v3

    iput-object v3, p0, Lam0/l;->c:Lam0/j;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v1

    iput-object v1, p0, Lam0/l;->d:Luk0/o;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/f0;

    iput-object v1, p0, Lam0/l;->e:Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v2}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lam0/l;->f:Lmm0/z;

    :cond_1
    return-void
.end method

.method public constructor <init>(Luk0/t;Lam0/j;Luk0/o;Luk0/f0;Lmm0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/l;->b:Luk0/t;

    iput-object p2, p0, Lam0/l;->c:Lam0/j;

    iput-object p3, p0, Lam0/l;->d:Luk0/o;

    iput-object p4, p0, Lam0/l;->e:Luk0/f0;

    iput-object p5, p0, Lam0/l;->f:Lmm0/z;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/l;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/l;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lam0/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/l;->u(Ljava/lang/Object;)Lam0/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/l;->e:Luk0/f0;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/l;->b:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-boolean v1, p0, Lam0/l;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lam0/l;->b:Luk0/t;

    sget-object v3, Lam0/l;->g:Luk0/t;

    invoke-virtual {v1, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Luk0/n2;

    const/4 v3, 0x0

    iget-object v4, p0, Lam0/l;->b:Luk0/t;

    invoke-direct {v1, v2, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lam0/l;->c:Lam0/j;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/l;->d:Luk0/o;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/l;->e:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/l;->f:Lmm0/z;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/l;->d:Luk0/o;

    return-object v0
.end method

.method public y()Lam0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/l;->c:Lam0/j;

    return-object v0
.end method

.method public z()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/l;->f:Lmm0/z;

    return-object v0
.end method
