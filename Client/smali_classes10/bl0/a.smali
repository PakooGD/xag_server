.class public Lbl0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lmm0/b;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lmm0/b;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbl0/a;->a:Lmm0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lbl0/a;->b:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lbl0/a;->c:[B

    return-void
.end method

.method public constructor <init>(Lmm0/b;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbl0/a;->a:Lmm0/b;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lbl0/a;->b:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lbl0/a;->c:[B

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lbl0/a;->a:Lmm0/b;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbl0/a;->b:[B

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lbl0/a;->c:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-static {v0, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Lbl0/a;->b:[B

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lbl0/a;->c:[B

    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbl0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lbl0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lbl0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbl0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbl0/a;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lbl0/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lbl0/a;->u(Ljava/lang/Object;)Lbl0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lbl0/a;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lbl0/a;->b:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/f2;

    iget-object v4, p0, Lbl0/a;->b:[B

    invoke-direct {v3, v4}, Luk0/f2;-><init>([B)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/f2;

    iget-object v4, p0, Lbl0/a;->c:[B

    invoke-direct {v3, v4}, Luk0/f2;-><init>([B)V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method
