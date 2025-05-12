.class public Llq0/d;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lir0/e;

.field public final d:Lmm0/b;


# direct methods
.method public constructor <init>(IILir0/e;Lmm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Llq0/d;->a:I

    iput p2, p0, Llq0/d;->b:I

    new-instance p1, Lir0/e;

    invoke-virtual {p3}, Lir0/e;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lir0/e;-><init>([B)V

    iput-object p1, p0, Llq0/d;->c:Lir0/e;

    iput-object p4, p0, Llq0/d;->d:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Llq0/d;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Llq0/d;->b:I

    new-instance v0, Lir0/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/z;

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lir0/e;-><init>([B)V

    iput-object v0, p0, Llq0/d;->c:Lir0/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Llq0/d;->d:Lmm0/b;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Llq0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Llq0/d;

    if-eqz v0, :cond_0

    check-cast p0, Llq0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llq0/d;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Llq0/d;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/t;

    iget v2, p0, Llq0/d;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/t;

    iget v2, p0, Llq0/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Llq0/d;->c:Lir0/e;

    invoke-virtual {v2}, Lir0/e;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Llq0/d;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/d;->d:Lmm0/b;

    return-object v0
.end method

.method public v()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/d;->c:Lir0/e;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/d;->a:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/d;->b:I

    return v0
.end method
