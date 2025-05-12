.class public Lal0/f0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/h;


# direct methods
.method public constructor <init>(Lal0/h0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lal0/f0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lal0/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/f0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lmm0/b1;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lal0/f0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/f0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/b1;

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/b1;-><init>([B)V

    invoke-direct {p0, v0}, Lal0/f0;-><init>(Lmm0/b1;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/f0;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    instance-of v0, p0, Lal0/f0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lal0/y;

    if-nez v0, :cond_4

    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance p0, Lal0/f0;

    invoke-static {v0, v2}, Lmm0/b1;->w(Luk0/n0;Z)Lmm0/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Lal0/f0;-><init>(Lmm0/b1;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance p0, Lal0/f0;

    invoke-static {v0, v2}, Lal0/h0;->w(Luk0/n0;Z)Lal0/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Lal0/f0;-><init>(Lal0/h0;)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OriginatorIdentifierOrKey: "

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

    :cond_4
    :goto_0
    new-instance v0, Lal0/f0;

    invoke-static {p0}, Lal0/y;->u(Ljava/lang/Object;)Lal0/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/f0;-><init>(Lal0/y;)V

    return-object v0

    :cond_5
    :goto_1
    check-cast p0, Lal0/f0;

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lal0/f0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lal0/f0;->v(Ljava/lang/Object;)Lal0/f0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Lmm0/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lal0/f0;->a:Luk0/h;

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/f0;->a:Luk0/h;

    check-cast v0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmm0/b1;->w(Luk0/n0;Z)Lmm0/b1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f0;->a:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f0;->a:Luk0/h;

    return-object v0
.end method

.method public y()Lal0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lal0/f0;->a:Luk0/h;

    instance-of v1, v0, Lal0/y;

    if-eqz v1, :cond_0

    check-cast v0, Lal0/y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lal0/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lal0/f0;->a:Luk0/h;

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lal0/f0;->a:Luk0/h;

    check-cast v0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lal0/h0;->w(Luk0/n0;Z)Lal0/h0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
