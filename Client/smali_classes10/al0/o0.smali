.class public Lal0/o0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/h;


# direct methods
.method public constructor <init>(Lal0/a0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lal0/o0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lal0/c0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lal0/o0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lal0/d0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/o0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lal0/j0;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lal0/o0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lal0/l0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lal0/o0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/o0;->a:Luk0/h;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/o0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lal0/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lal0/o0;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lal0/o0;-><init>(Luk0/c0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_2

    new-instance v0, Lal0/o0;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lal0/o0;-><init>(Luk0/c0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lal0/o0;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/o0;->a:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Luk0/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lal0/o0;->a:Luk0/h;

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_4

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Lal0/j0;->v(Luk0/n0;Z)Lal0/j0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Lal0/l0;->w(Luk0/n0;Z)Lal0/l0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lal0/o0;->w(Luk0/n0;)Lal0/a0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lal0/c0;->v(Luk0/n0;Z)Lal0/c0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lal0/d0;->v(Ljava/lang/Object;)Lal0/d0;

    move-result-object v0

    return-object v0
.end method

.method public final w(Luk0/n0;)Lal0/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk0/n0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lal0/a0;->w(Luk0/n0;Z)Lal0/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Luk0/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lal0/o0;->a:Luk0/h;

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_4

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Lal0/l0;->w(Luk0/n0;Z)Lal0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lal0/l0;->A()Luk0/t;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lal0/o0;->w(Luk0/n0;)Lal0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lal0/a0;->A()Luk0/t;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lal0/c0;->v(Luk0/n0;Z)Lal0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lal0/c0;->B()Luk0/t;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lal0/d0;->v(Ljava/lang/Object;)Lal0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lal0/d0;->z()Luk0/t;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/o0;->a:Luk0/h;

    instance-of v0, v0, Luk0/n0;

    return v0
.end method
