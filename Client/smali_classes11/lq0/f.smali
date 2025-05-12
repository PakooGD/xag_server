.class public Llq0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lir0/e;


# direct methods
.method public constructor <init>(IILir0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Llq0/f;->a:I

    iput p2, p0, Llq0/f;->b:I

    new-instance p1, Lir0/e;

    invoke-direct {p1, p3}, Lir0/e;-><init>(Lir0/e;)V

    iput-object p1, p0, Llq0/f;->c:Lir0/e;

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

    iput v0, p0, Llq0/f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Llq0/f;->b:I

    new-instance v0, Lir0/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/z;

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lir0/e;-><init>([B)V

    iput-object v0, p0, Llq0/f;->c:Lir0/e;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Llq0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Llq0/f;

    if-eqz v0, :cond_0

    check-cast p0, Llq0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llq0/f;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Llq0/f;-><init>(Luk0/f0;)V

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

    iget v2, p0, Llq0/f;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/t;

    iget v2, p0, Llq0/f;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Llq0/f;->c:Lir0/e;

    invoke-virtual {v2}, Lir0/e;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lir0/e;
    .locals 2

    .line 1
    new-instance v0, Lir0/e;

    iget-object v1, p0, Llq0/f;->c:Lir0/e;

    invoke-direct {v0, v1}, Lir0/e;-><init>(Lir0/e;)V

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/f;->a:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/f;->b:I

    return v0
.end method
