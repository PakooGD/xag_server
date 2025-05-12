.class public Lmm0/n1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/c0;

.field public b:Lmm0/h0;

.field public c:Lmm0/o0;


# direct methods
.method public constructor <init>(Lmm0/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmm0/n1;-><init>(Lmm0/c0;Lmm0/h0;Lmm0/o0;)V

    return-void
.end method

.method public constructor <init>(Lmm0/c0;Lmm0/h0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmm0/n1;-><init>(Lmm0/c0;Lmm0/h0;Lmm0/o0;)V

    return-void
.end method

.method public constructor <init>(Lmm0/c0;Lmm0/h0;Lmm0/o0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/n1;->a:Lmm0/c0;

    iput-object p2, p0, Lmm0/n1;->b:Lmm0/h0;

    iput-object p3, p0, Lmm0/n1;->c:Lmm0/o0;

    return-void
.end method

.method public constructor <init>(Lmm0/c0;Lmm0/o0;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmm0/n1;-><init>(Lmm0/c0;Lmm0/h0;Lmm0/o0;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/n0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object v1

    iput-object v1, p0, Lmm0/n1;->a:Lmm0/c0;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Lmm0/h0;->v(Luk0/n0;Z)Lmm0/h0;

    move-result-object v3

    iput-object v3, p0, Lmm0/n1;->b:Lmm0/h0;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Lmm0/o0;->y(Luk0/n0;Z)Lmm0/o0;

    move-result-object v3

    iput-object v3, p0, Lmm0/n1;->c:Lmm0/o0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
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

.method public static v(Ljava/lang/Object;)Lmm0/n1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/n1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/n1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/n1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/n1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lmm0/n1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/n1;->v(Ljava/lang/Object;)Lmm0/n1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/n1;->a:Lmm0/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/n1;->b:Lmm0/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lmm0/n1;->c:Lmm0/o0;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/n1;->b:Lmm0/h0;

    return-object v0
.end method

.method public y()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/n1;->a:Lmm0/c0;

    return-object v0
.end method

.method public z()Lmm0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/n1;->c:Lmm0/o0;

    return-object v0
.end method
