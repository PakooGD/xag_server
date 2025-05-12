.class public Lel0/k;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Luk0/y;

.field public final b:Lmm0/c1;

.field public final c:[B


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lel0/k;->a:Luk0/y;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lel0/k;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lel0/k;->b:Lmm0/c1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lel0/k;->a:Luk0/y;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    invoke-static {v0, v2}, Lmm0/c1;->y(Luk0/n0;Z)Lmm0/c1;

    move-result-object v0

    iput-object v0, p0, Lel0/k;->b:Lmm0/c1;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lel0/k;->c:[B

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown sequence length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Luk0/y;Lmm0/c1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lel0/k;->a:Luk0/y;

    iput-object p2, p0, Lel0/k;->b:Lmm0/c1;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lel0/k;->c:[B

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lel0/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lel0/k;

    if-eqz v0, :cond_0

    check-cast p0, Lel0/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lel0/k;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lel0/k;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lel0/k;
    .locals 1

    .line 1
    new-instance v0, Lel0/k;

    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lel0/k;-><init>(Luk0/f0;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lel0/k;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lel0/k;->b:Lmm0/c1;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lel0/k;->c:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/k;->a:Luk0/y;

    return-object v0
.end method

.method public v()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/k;->b:Lmm0/c1;

    return-object v0
.end method

.method public z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/k;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
