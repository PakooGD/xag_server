.class public Llq0/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/y;

.field public c:Luk0/t;

.field public d:[[B

.field public e:[[B

.field public f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Llq0/j;->a:Luk0/t;

    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Llq0/j;->c:Luk0/t;

    invoke-static {p2}, Ltq0/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Llq0/j;->d:[[B

    invoke-static {p3}, Ltq0/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Llq0/j;->e:[[B

    invoke-static {p4}, Ltq0/c;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Llq0/j;->f:[B

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/t;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Llq0/j;->a:Luk0/t;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v1

    iput-object v1, p0, Llq0/j;->b:Luk0/y;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Llq0/j;->c:Luk0/t;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Llq0/j;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Llq0/j;->d:[[B

    invoke-virtual {v1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v4

    invoke-virtual {v4}, Luk0/z;->H()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Llq0/j;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Llq0/j;->e:[[B

    invoke-virtual {v1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v4

    invoke-virtual {v4}, Luk0/z;->H()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Llq0/j;->f:[B

    return-void
.end method

.method public static z(Ljava/lang/Object;)Llq0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Llq0/j;

    if-eqz v0, :cond_0

    check-cast p0, Llq0/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llq0/j;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Llq0/j;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/j;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 6

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Llq0/j;->a:Luk0/t;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llq0/j;->b:Luk0/y;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Llq0/j;->c:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v4, p0, Llq0/j;->d:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Luk0/f2;

    iget-object v5, p0, Llq0/j;->d:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v4}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v3, Luk0/j2;

    invoke-direct {v3, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    :goto_3
    iget-object v3, p0, Llq0/j;->e:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    new-instance v3, Luk0/f2;

    iget-object v4, p0, Llq0/j;->e:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v3}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    new-instance v2, Luk0/f2;

    iget-object v3, p0, Llq0/j;->f:[B

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/j;->d:[[B

    invoke-static {v0}, Ltq0/c;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public v()[S
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/j;->f:[B

    invoke-static {v0}, Ltq0/c;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public w()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/j;->e:[[B

    invoke-static {v0}, Ltq0/c;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/j;->c:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method
