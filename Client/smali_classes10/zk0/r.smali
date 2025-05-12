.class public Lzk0/r;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/z;

.field public b:Lmm0/b;

.field public c:Luk0/t;

.field public d:Lmm0/b;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lzk0/r;->a:Luk0/z;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lzk0/r;->b:Lmm0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lzk0/r;->c:Luk0/t;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lzk0/r;->d:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/z;Lmm0/b;Luk0/t;Lmm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/r;->a:Luk0/z;

    iput-object p2, p0, Lzk0/r;->b:Lmm0/b;

    iput-object p3, p0, Lzk0/r;->c:Luk0/t;

    iput-object p4, p0, Lzk0/r;->d:Lmm0/b;

    return-void
.end method

.method public constructor <init>([BLmm0/b;ILmm0/b;)V
    .locals 3

    .line 3
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    new-instance p1, Luk0/t;

    int-to-long v1, p3

    invoke-direct {p1, v1, v2}, Luk0/t;-><init>(J)V

    invoke-direct {p0, v0, p2, p1, p4}, Lzk0/r;-><init>(Luk0/z;Lmm0/b;Luk0/t;Lmm0/b;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lzk0/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/r;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/r;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lzk0/r;->a:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/r;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/r;->c:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/r;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/r;->c:Luk0/t;

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/r;->d:Lmm0/b;

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/r;->b:Lmm0/b;

    return-object v0
.end method

.method public z()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/r;->a:Luk0/z;

    return-object v0
.end method
