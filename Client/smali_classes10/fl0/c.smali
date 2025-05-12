.class public Lfl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3


# instance fields
.field public a:I

.field public b:Lfl0/g;

.field public c:Lmm0/t;

.field public d:Luk0/t;

.field public e:Lfl0/j;

.field public f:Lzk0/b0;

.field public g:Lmm0/s0;

.field public h:Luk0/h0;

.field public i:Luk0/f0;

.field public j:Lmm0/z;


# direct methods
.method public constructor <init>(Lfl0/g;Lmm0/t;Luk0/t;Lfl0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfl0/c;->a:I

    iput-object p1, p0, Lfl0/c;->b:Lfl0/g;

    iput-object p2, p0, Lfl0/c;->c:Lmm0/t;

    iput-object p3, p0, Lfl0/c;->d:Luk0/t;

    iput-object p4, p0, Lfl0/c;->e:Lfl0/j;

    return-void
.end method


# virtual methods
.method public a()Lfl0/b;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget v1, p0, Lfl0/c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Luk0/t;

    iget v3, p0, Lfl0/c;->a:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lfl0/c;->b:Lfl0/g;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/c;->c:Lmm0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/c;->d:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/c;->e:Lfl0/j;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/c;->f:Lzk0/b0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lfl0/c;->g:Lmm0/s0;

    if-eqz v1, :cond_2

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v3, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lfl0/c;->h:Luk0/h0;

    if-eqz v1, :cond_3

    new-instance v2, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    iget-object v1, p0, Lfl0/c;->i:Luk0/f0;

    if-eqz v1, :cond_4

    new-instance v2, Luk0/n2;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_4
    iget-object v1, p0, Lfl0/c;->j:Lmm0/z;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_5
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lfl0/b;->z(Ljava/lang/Object;)Lfl0/b;

    move-result-object v0

    return-object v0
.end method

.method public b([Lfl0/n;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lfl0/c;->i:Luk0/f0;

    return-void
.end method

.method public c(Lfl0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->b:Lfl0/g;

    return-void
.end method

.method public d(Lzk0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->f:Lzk0/b0;

    return-void
.end method

.method public e(Lmm0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->j:Lmm0/z;

    return-void
.end method

.method public f(Lmm0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->c:Lmm0/t;

    return-void
.end method

.method public g(Lmm0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->g:Lmm0/s0;

    return-void
.end method

.method public h(Luk0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->h:Luk0/h0;

    return-void
.end method

.method public i(Lfl0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->e:Lfl0/j;

    return-void
.end method

.method public j(Luk0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/c;->d:Luk0/t;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfl0/c;->a:I

    return-void
.end method
