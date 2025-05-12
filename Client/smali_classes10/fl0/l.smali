.class public Lfl0/l;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[Lmm0/s0;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>([Lmm0/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl0/l;->b:Z

    iput-boolean v0, p0, Lfl0/l;->c:Z

    iput-boolean v0, p0, Lfl0/l;->d:Z

    invoke-virtual {p0, p1}, Lfl0/l;->u([Lmm0/s0;)[Lmm0/s0;

    move-result-object p1

    iput-object p1, p0, Lfl0/l;->a:[Lmm0/s0;

    return-void
.end method

.method public constructor <init>([Lmm0/s0;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl0/l;->b:Z

    iput-boolean v0, p0, Lfl0/l;->c:Z

    iput-boolean v0, p0, Lfl0/l;->d:Z

    invoke-virtual {p0, p1}, Lfl0/l;->u([Lmm0/s0;)[Lmm0/s0;

    move-result-object p1

    iput-object p1, p0, Lfl0/l;->a:[Lmm0/s0;

    iput-boolean p2, p0, Lfl0/l;->b:Z

    iput-boolean p3, p0, Lfl0/l;->c:Z

    iput-boolean p4, p0, Lfl0/l;->d:Z

    return-void
.end method

.method public static v(Luk0/f0;)[Lmm0/s0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lmm0/s0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/s0;->u(Ljava/lang/Object;)Lmm0/s0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static y(Ljava/lang/Object;)Lfl0/l;
    .locals 6

    .line 1
    instance-of v0, p0, Lfl0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    new-instance v2, Lfl0/l;

    invoke-static {v1}, Lfl0/l;->v(Luk0/f0;)[Lmm0/s0;

    move-result-object v1

    invoke-direct {v2, v1}, Lfl0/l;-><init>([Lmm0/s0;)V

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    instance-of v5, v4, Luk0/f;

    if-eqz v5, :cond_1

    invoke-static {v4}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v4

    invoke-virtual {v4}, Luk0/f;->J()Z

    move-result v4

    invoke-virtual {v2, v4}, Lfl0/l;->F(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Luk0/n0;

    if-eqz v5, :cond_4

    invoke-static {v4}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v4

    invoke-virtual {v4}, Luk0/n0;->g()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v1, :cond_2

    invoke-static {v4, v0}, Luk0/f;->H(Luk0/n0;Z)Luk0/f;

    move-result-object v4

    invoke-virtual {v4}, Luk0/f;->J()Z

    move-result v4

    invoke-virtual {v2, v4}, Lfl0/l;->E(Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4, v0}, Luk0/f;->H(Luk0/n0;Z)Luk0/f;

    move-result-object v4

    invoke-virtual {v4}, Luk0/f;->J()Z

    move-result v4

    invoke-virtual {v2, v4}, Lfl0/l;->D(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Luk0/n0;Z)Lfl0/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lfl0/l;->y(Ljava/lang/Object;)Lfl0/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl0/l;->c:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl0/l;->d:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl0/l;->b:Z

    return v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl0/l;->c:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl0/l;->d:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl0/l;->b:Z

    return-void
.end method

.method public n()Luk0/c0;
    .locals 6

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/i;

    iget-object v2, p0, Lfl0/l;->a:[Lmm0/s0;

    array-length v2, v2

    invoke-direct {v1, v2}, Luk0/i;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lfl0/l;->a:[Lmm0/s0;

    array-length v5, v4

    if-eq v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Luk0/j2;

    invoke-direct {v3, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    iget-boolean v1, p0, Lfl0/l;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-boolean v1, p0, Lfl0/l;->c:Z

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    invoke-static {v1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v1

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-boolean v1, p0, Lfl0/l;->d:Z

    if-eqz v1, :cond_3

    new-instance v3, Luk0/n2;

    invoke-static {v1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfl0/l;->a:[Lmm0/s0;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitPolicyMapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfl0/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nexplicitPolicyReqd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfl0/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfl0/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u([Lmm0/s0;)[Lmm0/s0;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lmm0/s0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public w()[Lmm0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/l;->a:[Lmm0/s0;

    invoke-virtual {p0, v0}, Lfl0/l;->u([Lmm0/s0;)[Lmm0/s0;

    move-result-object v0

    return-object v0
.end method
