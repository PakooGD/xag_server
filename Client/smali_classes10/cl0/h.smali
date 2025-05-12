.class public Lcl0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/t;

.field public c:Lmm0/b;

.field public d:Lkm0/d;

.field public e:Lcl0/n;

.field public f:Lkm0/d;

.field public g:Lmm0/c1;

.field public h:Luk0/u1;

.field public i:Luk0/u1;

.field public j:Lmm0/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luk0/i;IZLuk0/h;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    new-instance v0, Luk0/n2;

    invoke-direct {v0, p3, p2, p4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public b()Lcl0/g;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcl0/h;->a:Luk0/t;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    iget-object v1, p0, Lcl0/h;->b:Luk0/t;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lcl0/h;->c:Lmm0/b;

    invoke-virtual {p0, v0, v1, v2, v4}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lcl0/h;->d:Lkm0/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcl0/h;->e:Lcl0/n;

    invoke-virtual {p0, v0, v1, v2, v4}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcl0/h;->f:Lkm0/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcl0/h;->g:Lmm0/c1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcl0/h;->h:Luk0/u1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/16 v1, 0x8

    iget-object v3, p0, Lcl0/h;->i:Luk0/u1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    const/16 v1, 0x9

    iget-object v3, p0, Lcl0/h;->j:Lmm0/z;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcl0/h;->a(Luk0/i;IZLuk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lcl0/g;->v(Ljava/lang/Object;)Lcl0/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lmm0/z;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->j:Lmm0/z;

    return-object p0
.end method

.method public d(Lmm0/u1;)Lcl0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcl0/h;->c(Lmm0/z;)Lcl0/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkm0/d;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->d:Lkm0/d;

    return-object p0
.end method

.method public f(Luk0/u1;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->h:Luk0/u1;

    return-object p0
.end method

.method public g(Lmm0/c1;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->g:Lmm0/c1;

    return-object p0
.end method

.method public h(Luk0/t;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->b:Luk0/t;

    return-object p0
.end method

.method public i(Lmm0/b;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->c:Lmm0/b;

    return-object p0
.end method

.method public j(Lkm0/d;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->f:Lkm0/d;

    return-object p0
.end method

.method public k(Luk0/u1;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->i:Luk0/u1;

    return-object p0
.end method

.method public l(Lcl0/n;)Lcl0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/h;->e:Lcl0/n;

    return-object p0
.end method

.method public m(I)Lcl0/h;
    .locals 3

    .line 1
    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lcl0/h;->a:Luk0/t;

    return-object p0
.end method
