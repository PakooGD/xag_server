.class public Lkm0/b;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;
.implements Luk0/k0;


# instance fields
.field public a:Luk0/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/p2;

    invoke-direct {v0, p1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkm0/b;->a:Luk0/k0;

    return-void
.end method

.method public constructor <init>(Luk0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/b;->a:Luk0/k0;

    return-void
.end method

.method public constructor <init>(Luk0/d0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/b;->a:Luk0/k0;

    return-void
.end method

.method public constructor <init>(Luk0/l0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/b;->a:Luk0/k0;

    return-void
.end method

.method public constructor <init>(Luk0/r0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/b;->a:Luk0/k0;

    return-void
.end method

.method public constructor <init>(Luk0/s0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/b;->a:Luk0/k0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lkm0/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    instance-of v0, p0, Lkm0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/l0;

    if-eqz v0, :cond_1

    new-instance v0, Lkm0/b;

    check-cast p0, Luk0/l0;

    invoke-direct {v0, p0}, Lkm0/b;-><init>(Luk0/l0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/d0;

    if-eqz v0, :cond_2

    new-instance v0, Lkm0/b;

    check-cast p0, Luk0/d0;

    invoke-direct {v0, p0}, Lkm0/b;-><init>(Luk0/d0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luk0/s0;

    if-eqz v0, :cond_3

    new-instance v0, Lkm0/b;

    check-cast p0, Luk0/s0;

    invoke-direct {v0, p0}, Lkm0/b;-><init>(Luk0/s0;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Luk0/r0;

    if-eqz v0, :cond_4

    new-instance v0, Lkm0/b;

    check-cast p0, Luk0/r0;

    invoke-direct {v0, p0}, Lkm0/b;-><init>(Luk0/r0;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Luk0/c;

    if-eqz v0, :cond_5

    new-instance v0, Lkm0/b;

    check-cast p0, Luk0/c;

    invoke-direct {v0, p0}, Lkm0/b;-><init>(Luk0/c;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_6
    :goto_0
    check-cast p0, Lkm0/b;

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lkm0/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lkm0/b;->u(Ljava/lang/Object;)Lkm0/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkm0/b;->a:Luk0/k0;

    invoke-interface {v0}, Luk0/k0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/b;->a:Luk0/k0;

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkm0/b;->a:Luk0/k0;

    invoke-interface {v0}, Luk0/k0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
