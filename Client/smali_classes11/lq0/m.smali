.class public Llq0/m;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Luk0/t;

.field public final b:I

.field public final c:I

.field public final d:Lmm0/b;


# direct methods
.method public constructor <init>(IILmm0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Llq0/m;->a:Luk0/t;

    iput p1, p0, Llq0/m;->b:I

    iput p2, p0, Llq0/m;->c:I

    iput-object p3, p0, Llq0/m;->d:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Llq0/m;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Llq0/m;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Llq0/m;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Llq0/m;->d:Lmm0/b;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Llq0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Llq0/m;

    if-eqz v0, :cond_0

    check-cast p0, Llq0/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llq0/m;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Llq0/m;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Llq0/m;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/t;

    iget v2, p0, Llq0/m;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/t;

    iget v2, p0, Llq0/m;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Llq0/m;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/m;->b:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/m;->c:I

    return v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/m;->d:Lmm0/b;

    return-object v0
.end method
