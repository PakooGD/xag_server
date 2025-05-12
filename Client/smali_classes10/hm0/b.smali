.class public Lhm0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lmm0/b;

.field public final b:Lal0/c;

.field public final c:Luk0/f0;

.field public final d:Lal0/n;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lhm0/b;-><init>(Lmm0/b;Lal0/c;[Lhm0/i;Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Lmm0/b;Lal0/c;[Lhm0/i;Lal0/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhm0/b;->a:Lmm0/b;

    iput-object p2, p0, Lhm0/b;->b:Lal0/c;

    if-eqz p3, :cond_0

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p3}, Luk0/j2;-><init>([Luk0/h;)V

    :goto_0
    iput-object p1, p0, Lhm0/b;->c:Luk0/f0;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p4, p0, Lhm0/b;->d:Lal0/n;

    return-void
.end method

.method public constructor <init>(Lmm0/b;[Lhm0/i;Lal0/n;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lhm0/b;-><init>(Lmm0/b;Lal0/c;[Lhm0/i;Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v5, v2

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    instance-of v7, v6, Luk0/n0;

    if-eqz v7, :cond_3

    invoke-static {v6}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v6

    invoke-virtual {v6}, Luk0/n0;->g()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    invoke-static {v6, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid tag no in constructor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v6, v2}, Lal0/c;->w(Luk0/n0;Z)Lal0/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v6, v2}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lhm0/b;->a:Lmm0/b;

    iput-object v3, p0, Lhm0/b;->b:Lal0/c;

    iput-object v4, p0, Lhm0/b;->c:Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p1

    iput-object p1, p0, Lhm0/b;->d:Lal0/n;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong sequence size in constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)Lhm0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhm0/b;->a:Lmm0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhm0/b;->b:Lal0/c;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhm0/b;->c:Luk0/f0;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lhm0/b;->d:Lal0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/b;->a:Lmm0/b;

    return-object v0
.end method

.method public v()Lmm0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/b;->a:Lmm0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhm0/b;->d:Lal0/n;

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    sget-object v1, Lal0/k;->g0:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm0/b;->d:Lal0/n;

    invoke-virtual {v0}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/s0;->B(Ljava/lang/Object;)Lal0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lal0/s0;->A()Lal0/n;

    move-result-object v1

    invoke-virtual {v1}, Lal0/n;->v()Luk0/y;

    move-result-object v1

    sget-object v2, Lcm0/s;->m2:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lal0/s0;->A()Lal0/n;

    move-result-object v0

    invoke-static {v0}, Lhm0/j;->y(Ljava/lang/Object;)Lhm0/j;

    move-result-object v0

    invoke-virtual {v0}, Lhm0/j;->z()Lhm0/h;

    move-result-object v0

    invoke-virtual {v0}, Lhm0/h;->u()Lmm0/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot parse time stamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot identify algorithm identifier for digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()[Lhm0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/b;->c:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lhm0/i;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lhm0/b;->c:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lhm0/i;->v(Ljava/lang/Object;)Lhm0/i;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public z()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/b;->d:Lal0/n;

    return-object v0
.end method
