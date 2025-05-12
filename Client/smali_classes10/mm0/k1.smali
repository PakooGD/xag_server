.class public Lmm0/k1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lmm0/n0;

.field public final b:Lmm0/u;


# direct methods
.method public constructor <init>(Lmm0/n0;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lmm0/u;

    invoke-direct {v0, p2}, Lmm0/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lmm0/k1;-><init>(Lmm0/n0;Lmm0/u;)V

    return-void
.end method

.method public constructor <init>(Lmm0/n0;Lmm0/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/k1;->a:Lmm0/n0;

    iput-object p2, p0, Lmm0/k1;->b:Lmm0/u;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/n0;->v(Ljava/lang/Object;)Lmm0/n0;

    move-result-object v0

    iput-object v0, p0, Lmm0/k1;->a:Lmm0/n0;

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/u;->u(Ljava/lang/Object;)Lmm0/u;

    move-result-object p1

    iput-object p1, p0, Lmm0/k1;->b:Lmm0/u;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/f0;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmm0/n0;->v(Ljava/lang/Object;)Lmm0/n0;

    move-result-object p1

    iput-object p1, p0, Lmm0/k1;->a:Lmm0/n0;

    :goto_0
    iput-object v1, p0, Lmm0/k1;->b:Lmm0/u;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmm0/u;->u(Ljava/lang/Object;)Lmm0/u;

    move-result-object p1

    iput-object p1, p0, Lmm0/k1;->b:Lmm0/u;

    iput-object v1, p0, Lmm0/k1;->a:Lmm0/n0;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lmm0/k1;->a:Lmm0/n0;

    goto :goto_0

    :goto_1
    return-void

    :cond_3
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

.method public static v(Ljava/lang/Object;)Lmm0/k1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/k1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/k1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/k1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/k1;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lmm0/k1;->a:Lmm0/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/k1;->b:Lmm0/u;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/k1;->b:Lmm0/u;

    return-object v0
.end method

.method public w()Lmm0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/k1;->a:Lmm0/n0;

    return-object v0
.end method
