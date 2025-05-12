.class public Lkm0/c;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/h0;


# direct methods
.method public constructor <init>(Lkm0/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/l2;

    invoke-direct {v0, p1}, Luk0/l2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lkm0/c;->a:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/c;->a:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/l2;

    new-instance p2, Luk0/j2;

    invoke-direct {p2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {p1, p2}, Luk0/l2;-><init>(Luk0/h;)V

    iput-object p1, p0, Lkm0/c;->a:Luk0/h0;

    return-void
.end method

.method public constructor <init>([Lkm0/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/l2;

    invoke-direct {v0, p1}, Luk0/l2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lkm0/c;->a:Luk0/h0;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lkm0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lkm0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkm0/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkm0/c;

    invoke-static {p0}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p0

    invoke-direct {v0, p0}, Lkm0/c;-><init>(Luk0/h0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    return v0
.end method

.method public u([Luk0/y;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v2, v1}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lkm0/a;->u(Ljava/lang/Object;)Lkm0/a;

    move-result-object v2

    add-int v3, p2, v1

    invoke-virtual {v2}, Lkm0/a;->v()Luk0/y;

    move-result-object v2

    aput-object v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public v(Luk0/y;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v3, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lkm0/a;->u(Ljava/lang/Object;)Lkm0/a;

    move-result-object v3

    invoke-virtual {v3}, Lkm0/a;->v()Luk0/y;

    move-result-object v3

    invoke-virtual {v3, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public w()Lkm0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lkm0/a;->u(Ljava/lang/Object;)Lkm0/a;

    move-result-object v0

    return-object v0
.end method

.method public z()[Lkm0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    new-array v1, v0, [Lkm0/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lkm0/c;->a:Luk0/h0;

    invoke-virtual {v3, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lkm0/a;->u(Ljava/lang/Object;)Lkm0/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
