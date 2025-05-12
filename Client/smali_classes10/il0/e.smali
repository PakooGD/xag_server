.class public Lil0/e;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/h;

.field public b:Lmm0/h0;


# direct methods
.method public constructor <init>(Lmm0/b;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Lmm0/t;

    invoke-direct {v0, p1, p2}, Lmm0/t;-><init>(Lmm0/b;[B)V

    iput-object v0, p0, Lil0/e;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lmm0/b;[BLmm0/h0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Lmm0/t;

    invoke-direct {v0, p1, p2}, Lmm0/t;-><init>(Lmm0/b;[B)V

    iput-object v0, p0, Lil0/e;->a:Luk0/h;

    iput-object p3, p0, Lil0/e;->b:Lmm0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    instance-of v2, v2, Luk0/z;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lil0/e;->a:Luk0/h;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lmm0/t;->w(Ljava/lang/Object;)Lmm0/t;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/h0;->u(Ljava/lang/Object;)Lmm0/h0;

    move-result-object p1

    iput-object p1, p0, Lil0/e;->b:Lmm0/h0;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)Lil0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lil0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lil0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lil0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lil0/e;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lil0/e;->a:Luk0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lil0/e;->b:Lmm0/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lil0/e;->a:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/z;

    if-eqz v0, :cond_0

    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lil0/e;->a:Luk0/h;

    invoke-static {v0}, Lmm0/t;->w(Ljava/lang/Object;)Lmm0/t;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/t;->u()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/e;->a:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil0/e;->a:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lil0/e;->a:Luk0/h;

    invoke-static {v0}, Lmm0/t;->w(Ljava/lang/Object;)Lmm0/t;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/t;->v()[B

    move-result-object v0

    return-object v0
.end method

.method public y()Lmm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/e;->b:Lmm0/h0;

    return-object v0
.end method
