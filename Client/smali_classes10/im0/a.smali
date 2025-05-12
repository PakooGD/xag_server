.class public Lim0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lim0/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lim0/a;->a:I

    iput p2, p0, Lim0/a;->b:I

    iput p3, p0, Lim0/a;->c:I

    iput p4, p0, Lim0/a;->d:I

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    invoke-virtual {v1}, Luk0/t;->M()I

    move-result v1

    iput v1, p0, Lim0/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/t;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/t;

    invoke-virtual {p1}, Luk0/t;->M()I

    move-result p1

    iput p1, p0, Lim0/a;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/f0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->M()I

    move-result v0

    iput v0, p0, Lim0/a;->b:I

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->M()I

    move-result v0

    iput v0, p0, Lim0/a;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->M()I

    move-result p1

    iput p1, p0, Lim0/a;->d:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lim0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lim0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lim0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lim0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lim0/a;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/t;

    iget v2, p0, Lim0/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget v1, p0, Lim0/a;->c:I

    if-nez v1, :cond_0

    new-instance v1, Luk0/t;

    iget v2, p0, Lim0/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Luk0/i;-><init>(I)V

    new-instance v2, Luk0/t;

    iget v3, p0, Lim0/a;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    iget v3, p0, Lim0/a;->c:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    iget v3, p0, Lim0/a;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :goto_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lim0/a;->b:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lim0/a;->c:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lim0/a;->d:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lim0/a;->a:I

    return v0
.end method
