.class public Lzk0/h;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lzk0/b0;

.field public c:Lzk0/j;

.field public d:Luk0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lzk0/h;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lzk0/b0;->v(Ljava/lang/Object;)Lzk0/b0;

    move-result-object v0

    iput-object v0, p0, Lzk0/h;->b:Lzk0/b0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    instance-of v0, p1, Luk0/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzk0/j;->v(Ljava/lang/Object;)Lzk0/j;

    move-result-object p1

    iput-object p1, p0, Lzk0/h;->c:Lzk0/j;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lzk0/j;->v(Ljava/lang/Object;)Lzk0/j;

    move-result-object v0

    iput-object v0, p0, Lzk0/h;->c:Lzk0/j;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lzk0/h;->d:Luk0/z;

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Luk0/t;Lzk0/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lzk0/h;-><init>(Luk0/t;Lzk0/b0;Lzk0/j;Luk0/z;)V

    return-void
.end method

.method public constructor <init>(Luk0/t;Lzk0/b0;Lzk0/j;Luk0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lzk0/h;->a:Luk0/t;

    iput-object p2, p0, Lzk0/h;->b:Lzk0/b0;

    iput-object p3, p0, Lzk0/h;->c:Lzk0/j;

    iput-object p4, p0, Lzk0/h;->d:Luk0/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'status\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReqId\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lzk0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/h;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/h;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/h;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/h;->b:Lzk0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/h;->c:Lzk0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lzk0/h;->d:Luk0/z;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/h;->a:Luk0/t;

    return-object v0
.end method

.method public v()Lzk0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/h;->c:Lzk0/j;

    return-object v0
.end method

.method public y()Lzk0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/h;->b:Lzk0/b0;

    return-object v0
.end method
