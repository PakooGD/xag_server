.class public Lam0/q;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final f:Luk0/t;


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b0;

.field public c:Luk0/f0;

.field public d:Lmm0/z;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lam0/q;->f:Luk0/t;

    return-void
.end method

.method public constructor <init>(Lmm0/b0;Luk0/f0;Lmm0/u1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Lam0/q;->f:Luk0/t;

    iput-object v0, p0, Lam0/q;->a:Luk0/t;

    iput-object p1, p0, Lam0/q;->b:Lmm0/b0;

    iput-object p2, p0, Lam0/q;->c:Luk0/f0;

    invoke-static {p3}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lam0/q;->d:Lmm0/z;

    return-void
.end method

.method public constructor <init>(Lmm0/b0;Luk0/f0;Lmm0/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Lam0/q;->f:Luk0/t;

    iput-object v0, p0, Lam0/q;->a:Luk0/t;

    iput-object p1, p0, Lam0/q;->b:Lmm0/b0;

    iput-object p2, p0, Lam0/q;->c:Luk0/f0;

    iput-object p3, p0, Lam0/q;->d:Lmm0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
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

    iput-boolean v2, p0, Lam0/q;->e:Z

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-static {v0, v2}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lam0/q;->a:Luk0/t;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lam0/q;->f:Luk0/t;

    iput-object v1, p0, Lam0/q;->a:Luk0/t;

    :goto_0
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/n0;

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-static {v0, v2}, Lmm0/b0;->w(Luk0/n0;Z)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lam0/q;->b:Lmm0/b0;

    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    check-cast v3, Luk0/f0;

    iput-object v3, p0, Lam0/q;->c:Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v2}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lam0/q;->d:Lmm0/z;

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/q;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/q;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/q;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lam0/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/q;->u(Ljava/lang/Object;)Lam0/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/q;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lam0/q;->a:Luk0/t;

    sget-object v2, Lam0/q;->f:Luk0/t;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lam0/q;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Luk0/n2;

    const/4 v3, 0x0

    iget-object v4, p0, Lam0/q;->a:Luk0/t;

    invoke-direct {v1, v2, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lam0/q;->b:Lmm0/b0;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lam0/q;->c:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/q;->d:Lmm0/z;

    if-eqz v1, :cond_3

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/q;->d:Lmm0/z;

    return-object v0
.end method

.method public y()Luk0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/q;->c:Luk0/f0;

    return-object v0
.end method

.method public z()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/q;->b:Lmm0/b0;

    return-object v0
.end method
