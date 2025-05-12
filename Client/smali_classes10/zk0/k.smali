.class public Lzk0/k;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:Luk0/z;

.field public c:Luk0/z;


# direct methods
.method public constructor <init>(Lmm0/b;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/k;->a:Lmm0/b;

    new-instance p1, Luk0/f2;

    invoke-direct {p1, p2}, Luk0/f2;-><init>([B)V

    iput-object p1, p0, Lzk0/k;->b:Luk0/z;

    new-instance p1, Luk0/f2;

    invoke-direct {p1, p3}, Luk0/f2;-><init>([B)V

    iput-object p1, p0, Lzk0/k;->c:Luk0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lzk0/k;->a:Lmm0/b;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    iput-object v1, p0, Lzk0/k;->b:Luk0/z;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lzk0/k;->c:Luk0/z;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lzk0/k;-><init>(Lmm0/b;[B[B)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lzk0/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/k;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/k;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/k;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/k;->a:Lmm0/b;

    invoke-virtual {p0, v0, v1}, Lzk0/k;->u(Luk0/i;Luk0/h;)V

    iget-object v1, p0, Lzk0/k;->b:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/k;->c:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final u(Luk0/i;Luk0/h;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/k;->c:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/k;->a:Lmm0/b;

    return-object v0
.end method

.method public z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/k;->b:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0
.end method
