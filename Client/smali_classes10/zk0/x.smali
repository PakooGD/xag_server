.class public Lzk0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b0;

.field public c:Lmm0/b0;

.field public d:Luk0/o;

.field public e:Lmm0/b;

.field public f:Luk0/z;

.field public g:Luk0/z;

.field public h:Luk0/z;

.field public i:Luk0/z;

.field public j:Luk0/z;

.field public k:Lzk0/v;

.field public l:Luk0/f0;


# direct methods
.method public constructor <init>(ILmm0/b0;Lmm0/b0;)V
    .locals 3

    .line 1
    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lzk0/x;-><init>(Luk0/t;Lmm0/b0;Lmm0/b0;)V

    return-void
.end method

.method public constructor <init>(Luk0/t;Lmm0/b0;Lmm0/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0/x;->a:Luk0/t;

    iput-object p2, p0, Lzk0/x;->b:Lmm0/b0;

    iput-object p3, p0, Lzk0/x;->c:Lmm0/b0;

    return-void
.end method

.method public static c(Lzk0/o;)Luk0/f0;
    .locals 1

    .line 1
    new-instance v0, Luk0/j2;

    invoke-direct {v0, p0}, Luk0/j2;-><init>(Luk0/h;)V

    return-object v0
.end method

.method public static d([Lzk0/o;)Luk0/f0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p0}, Luk0/j2;-><init>([Luk0/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Luk0/i;ILuk0/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Luk0/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public b()Lzk0/w;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/x;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/x;->b:Lmm0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/x;->c:Lmm0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lzk0/x;->d:Luk0/o;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lzk0/x;->e:Lmm0/b;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lzk0/x;->f:Luk0/z;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzk0/x;->g:Luk0/z;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lzk0/x;->h:Luk0/z;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lzk0/x;->i:Luk0/z;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lzk0/x;->j:Luk0/z;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lzk0/x;->k:Lzk0/v;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lzk0/x;->l:Luk0/f0;

    invoke-virtual {p0, v0, v1, v2}, Lzk0/x;->a(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lzk0/x;->d:Luk0/o;

    iput-object v1, p0, Lzk0/x;->e:Lmm0/b;

    iput-object v1, p0, Lzk0/x;->f:Luk0/z;

    iput-object v1, p0, Lzk0/x;->g:Luk0/z;

    iput-object v1, p0, Lzk0/x;->h:Luk0/z;

    iput-object v1, p0, Lzk0/x;->i:Luk0/z;

    iput-object v1, p0, Lzk0/x;->j:Luk0/z;

    iput-object v1, p0, Lzk0/x;->k:Lzk0/v;

    iput-object v1, p0, Lzk0/x;->l:Luk0/f0;

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lzk0/w;->y(Ljava/lang/Object;)Lzk0/w;

    move-result-object v0

    return-object v0
.end method

.method public e(Lzk0/v;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->k:Lzk0/v;

    return-object p0
.end method

.method public f(Luk0/f0;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->l:Luk0/f0;

    return-object p0
.end method

.method public g(Lzk0/o;)Lzk0/x;
    .locals 0

    .line 1
    invoke-static {p1}, Lzk0/x;->c(Lzk0/o;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk0/x;->f(Luk0/f0;)Lzk0/x;

    move-result-object p1

    return-object p1
.end method

.method public h([Lzk0/o;)Lzk0/x;
    .locals 0

    .line 1
    invoke-static {p1}, Lzk0/x;->d([Lzk0/o;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk0/x;->f(Luk0/f0;)Lzk0/x;

    move-result-object p1

    return-object p1
.end method

.method public i(Luk0/o;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->d:Luk0/o;

    return-object p0
.end method

.method public j(Lmm0/b;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->e:Lmm0/b;

    return-object p0
.end method

.method public k(Luk0/z;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->g:Luk0/z;

    return-object p0
.end method

.method public l([B)Lzk0/x;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lzk0/x;->k(Luk0/z;)Lzk0/x;

    move-result-object p1

    return-object p1
.end method

.method public m(Luk0/z;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->j:Luk0/z;

    return-object p0
.end method

.method public n([B)Lzk0/x;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lzk0/x;->m(Luk0/z;)Lzk0/x;

    move-result-object p1

    return-object p1
.end method

.method public o(Luk0/z;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->f:Luk0/z;

    return-object p0
.end method

.method public p([B)Lzk0/x;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lzk0/x;->o(Luk0/z;)Lzk0/x;

    move-result-object p1

    return-object p1
.end method

.method public q(Luk0/z;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->i:Luk0/z;

    return-object p0
.end method

.method public r([B)Lzk0/x;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lzk0/x;->q(Luk0/z;)Lzk0/x;

    move-result-object p1

    return-object p1
.end method

.method public s(Luk0/z;)Lzk0/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk0/x;->h:Luk0/z;

    return-object p0
.end method

.method public t([B)Lzk0/x;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lzk0/x;->s(Luk0/z;)Lzk0/x;

    move-result-object p1

    return-object p1
.end method
