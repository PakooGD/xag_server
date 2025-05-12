.class public Llq0/e;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>(IILir0/h;Lir0/y;Lir0/x;Lir0/x;Lir0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Llq0/e;->a:I

    iput p2, p0, Llq0/e;->b:I

    invoke-virtual {p3}, Lir0/h;->e()[B

    move-result-object p1

    iput-object p1, p0, Llq0/e;->c:[B

    invoke-virtual {p4}, Lir0/y;->o()[B

    move-result-object p1

    iput-object p1, p0, Llq0/e;->d:[B

    invoke-virtual {p7}, Lir0/e;->b()[B

    move-result-object p1

    iput-object p1, p0, Llq0/e;->e:[B

    invoke-virtual {p5}, Lir0/x;->b()[B

    move-result-object p1

    iput-object p1, p0, Llq0/e;->f:[B

    invoke-virtual {p6}, Lir0/x;->b()[B

    move-result-object p1

    iput-object p1, p0, Llq0/e;->g:[B

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Llq0/e;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Llq0/e;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Llq0/e;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Llq0/e;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Llq0/e;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Llq0/e;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/z;

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Llq0/e;->e:[B

    return-void
.end method

.method public static w(Ljava/lang/Object;)Llq0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Llq0/e;

    if-eqz v0, :cond_0

    check-cast p0, Llq0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llq0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Llq0/e;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lir0/x;
    .locals 2

    .line 1
    new-instance v0, Lir0/x;

    iget-object v1, p0, Llq0/e;->f:[B

    invoke-direct {v0, v1}, Lir0/x;-><init>([B)V

    return-object v0
.end method

.method public B()Lir0/x;
    .locals 2

    .line 1
    new-instance v0, Lir0/x;

    iget-object v1, p0, Llq0/e;->g:[B

    invoke-direct {v0, v1}, Lir0/x;-><init>([B)V

    return-object v0
.end method

.method public C()Lir0/e;
    .locals 2

    .line 1
    new-instance v0, Lir0/e;

    iget-object v1, p0, Llq0/e;->e:[B

    invoke-direct {v0, v1}, Lir0/e;-><init>([B)V

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/t;

    iget v2, p0, Llq0/e;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/t;

    iget v2, p0, Llq0/e;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Llq0/e;->c:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Llq0/e;->d:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Llq0/e;->f:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Llq0/e;->g:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Llq0/e;->e:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lir0/h;
    .locals 2

    .line 1
    new-instance v0, Lir0/h;

    iget-object v1, p0, Llq0/e;->c:[B

    invoke-direct {v0, v1}, Lir0/h;-><init>([B)V

    return-object v0
.end method

.method public v()Lir0/y;
    .locals 3

    .line 1
    new-instance v0, Lir0/y;

    invoke-virtual {p0}, Llq0/e;->u()Lir0/h;

    move-result-object v1

    iget-object v2, p0, Llq0/e;->d:[B

    invoke-direct {v0, v1, v2}, Lir0/y;-><init>(Lir0/h;[B)V

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/e;->b:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/e;->a:I

    return v0
.end method
