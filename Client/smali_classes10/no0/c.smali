.class public Lno0/c;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Lno0/c;->a:[B

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->O()I

    move-result p1

    :goto_0
    iput p1, p0, Lno0/c;->b:I

    goto :goto_1

    :cond_0
    const/16 p1, 0xc

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lno0/c;->a:[B

    iput p2, p0, Lno0/c;->b:I

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lno0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lno0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lno0/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lno0/c;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lno0/c;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lno0/c;->a:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget v1, p0, Lno0/c;->b:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v1, Luk0/t;

    iget v2, p0, Lno0/c;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lno0/c;->b:I

    return v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lno0/c;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
