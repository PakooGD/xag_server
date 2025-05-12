.class public Lxl0/b;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:I = 0x200


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lxl0/b;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lxl0/b;->a:I

    sget-object p1, Lxl0/b;->c:[B

    iput-object p1, p0, Lxl0/b;->b:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lxl0/b;->a:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lxl0/b;->b:[B

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    iput v0, p0, Lxl0/b;->a:I

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lxl0/b;->b:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->O()I

    move-result p1

    iput p1, p0, Lxl0/b;->a:I

    sget-object p1, Lxl0/b;->c:[B

    iput-object p1, p0, Lxl0/b;->b:[B

    goto :goto_0

    :cond_1
    iput v1, p0, Lxl0/b;->a:I

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lxl0/b;->b:[B

    goto :goto_0

    :cond_2
    iput v1, p0, Lxl0/b;->a:I

    sget-object p1, Lxl0/b;->c:[B

    iput-object p1, p0, Lxl0/b;->b:[B

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence size greater than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)Lxl0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lxl0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lxl0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lxl0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lxl0/b;-><init>(Luk0/f0;)V

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

    iget v1, p0, Lxl0/b;->a:I

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    new-instance v1, Luk0/t;

    iget v2, p0, Lxl0/b;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lxl0/b;->b:[B

    array-length v1, v1

    if-eqz v1, :cond_1

    new-instance v1, Luk0/f2;

    invoke-virtual {p0}, Lxl0/b;->u()[B

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxl0/b;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lxl0/b;->a:I

    return v0
.end method
