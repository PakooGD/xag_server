.class public Lzk0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/i;

.field public b:Luk0/i;

.field public c:Luk0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lzk0/k0;->a:Luk0/i;

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lzk0/k0;->b:Luk0/i;

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lzk0/k0;->c:Luk0/i;

    return-void
.end method


# virtual methods
.method public a(Lzk0/b0;)Lzk0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/k0;->a:Luk0/i;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    return-object p0
.end method

.method public b(Lzk0/b0;Lcl0/c;)Lzk0/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk0/k0;->a:Luk0/i;

    invoke-virtual {v0}, Luk0/i;->i()I

    move-result v0

    iget-object v1, p0, Lzk0/k0;->b:Luk0/i;

    invoke-virtual {v1}, Luk0/i;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzk0/k0;->a:Luk0/i;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    iget-object p1, p0, Lzk0/k0;->b:Luk0/i;

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "status and revCerts sequence must be in common order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lmm0/p;)Lzk0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/k0;->c:Luk0/i;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    return-object p0
.end method

.method public d()Lzk0/j0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lzk0/k0;->a:Luk0/i;

    invoke-direct {v1, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/k0;->b:Luk0/i;

    invoke-virtual {v1}, Luk0/i;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/j2;

    iget-object v4, p0, Lzk0/k0;->b:Luk0/i;

    invoke-direct {v3, v4}, Luk0/j2;-><init>(Luk0/i;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lzk0/k0;->c:Luk0/i;

    invoke-virtual {v1}, Luk0/i;->i()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/j2;

    iget-object v4, p0, Lzk0/k0;->c:Luk0/i;

    invoke-direct {v3, v4}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lzk0/j0;->w(Ljava/lang/Object;)Lzk0/j0;

    move-result-object v0

    return-object v0
.end method
