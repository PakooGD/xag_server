.class public Lnl0/d;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lnl0/c;


# static fields
.field public static final e:I = 0x10


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b;

.field public c:[Lnl0/b;

.field public d:Lnl0/e;


# direct methods
.method public constructor <init>(Lmm0/b;[Lnl0/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/d;->a:Luk0/t;

    new-instance v0, Luk0/t;

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/d;->a:Luk0/t;

    iput-object p1, p0, Lnl0/d;->b:Lmm0/b;

    invoke-virtual {p0, p2}, Lnl0/d;->v([Lnl0/b;)[Lnl0/b;

    move-result-object p1

    iput-object p1, p0, Lnl0/d;->c:[Lnl0/b;

    array-length p1, p2

    invoke-virtual {p0, p1}, Lnl0/d;->u(I)V

    return-void
.end method

.method public constructor <init>(Lmm0/b;[Lnl0/b;Lnl0/e;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/d;->a:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/d;->a:Luk0/t;

    iput-object p1, p0, Lnl0/d;->b:Lmm0/b;

    invoke-virtual {p0, p2}, Lnl0/d;->v([Lnl0/b;)[Lnl0/b;

    move-result-object p1

    iput-object p1, p0, Lnl0/d;->c:[Lnl0/b;

    iput-object p3, p0, Lnl0/d;->d:Lnl0/e;

    array-length p1, p2

    invoke-virtual {p0, p1}, Lnl0/d;->u(I)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/d;->a:Luk0/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lnl0/d;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lnl0/d;->b:Lmm0/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    iget-object v1, p0, Lnl0/d;->a:Luk0/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luk0/t;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnl0/e;->u(Ljava/lang/Object;)Lnl0/e;

    move-result-object p1

    iput-object p1, p0, Lnl0/d;->d:Lnl0/e;

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl0/d;->u(I)V

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result p1

    new-array p1, p1, [Lnl0/b;

    iput-object p1, p0, Lnl0/d;->c:[Lnl0/b;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lnl0/d;->c:[Lnl0/b;

    invoke-virtual {v0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lnl0/b;->w(Ljava/lang/Object;)Lnl0/b;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Ljava/lang/Object;)Lnl0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lnl0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnl0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnl0/d;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lnl0/d;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/d;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method

.method public B()Lnl0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/d;->d:Lnl0/e;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lnl0/d;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnl0/d;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lnl0/d;->c:[Lnl0/b;

    invoke-direct {v1, v2}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnl0/d;->d:Lnl0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in DataGroupHashValues : not in (2..16)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v([Lnl0/b;)[Lnl0/b;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lnl0/b;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public w()[Lnl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/d;->c:[Lnl0/b;

    invoke-virtual {p0, v0}, Lnl0/d;->v([Lnl0/b;)[Lnl0/b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/d;->b:Lmm0/b;

    return-object v0
.end method
