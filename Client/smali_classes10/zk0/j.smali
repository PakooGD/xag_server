.class public Lzk0/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lzk0/f;

.field public b:Lcl0/l;

.field public c:Lcl0/p;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lzk0/f;->w(Ljava/lang/Object;)Lzk0/f;

    move-result-object v0

    iput-object v0, p0, Lzk0/j;->a:Lzk0/f;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcl0/l;->u(Ljava/lang/Object;)Lcl0/l;

    move-result-object p1

    iput-object p1, p0, Lzk0/j;->b:Lcl0/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lcl0/l;->u(Ljava/lang/Object;)Lcl0/l;

    move-result-object v0

    iput-object v0, p0, Lzk0/j;->b:Lcl0/l;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcl0/p;->v(Ljava/lang/Object;)Lcl0/p;

    move-result-object p1

    iput-object p1, p0, Lzk0/j;->c:Lcl0/p;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lzk0/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lzk0/j;-><init>(Lzk0/f;Lcl0/l;Lcl0/p;)V

    return-void
.end method

.method public constructor <init>(Lzk0/f;Lcl0/l;Lcl0/p;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzk0/j;->a:Lzk0/f;

    iput-object p2, p0, Lzk0/j;->b:Lcl0/l;

    iput-object p3, p0, Lzk0/j;->c:Lcl0/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzk0/f;Lcl0/m;Lcl0/p;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lzk0/j;->a:Lzk0/f;

    if-eqz p2, :cond_0

    new-instance p1, Lcl0/l;

    invoke-direct {p1, p2}, Lcl0/l;-><init>(Lcl0/m;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzk0/j;->b:Lcl0/l;

    iput-object p3, p0, Lzk0/j;->c:Lcl0/p;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)Lzk0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/j;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/j;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/j;->a:Lzk0/f;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/j;->b:Lcl0/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lzk0/j;->c:Lcl0/p;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lzk0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/j;->a:Lzk0/f;

    return-object v0
.end method

.method public w()Lcl0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/j;->b:Lcl0/l;

    return-object v0
.end method

.method public y()Lcl0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/j;->c:Lcl0/p;

    return-object v0
.end method
