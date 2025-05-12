.class public Lmp0/e$e$a;
.super Lmp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/e$e;->f([Lmp0/i;II)Lmp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Lmp0/e$e;


# direct methods
.method public constructor <init>(Lmp0/e$e;II[J[I)V
    .locals 0

    iput-object p1, p0, Lmp0/e$e$a;->e:Lmp0/e$e;

    iput p2, p0, Lmp0/e$e$a;->a:I

    iput p3, p0, Lmp0/e$e$a;->b:I

    iput-object p4, p0, Lmp0/e$e$a;->c:[J

    iput-object p5, p0, Lmp0/e$e$a;->d:[I

    invoke-direct {p0}, Lmp0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lmp0/i;
    .locals 14

    .line 1
    iget v0, p0, Lmp0/e$e$a;->b:I

    invoke-static {v0}, Lvp0/o;->E(I)[J

    move-result-object v0

    iget v1, p0, Lmp0/e$e$a;->b:I

    invoke-static {v1}, Lvp0/o;->E(I)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lmp0/e$e$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    iget v8, p0, Lmp0/e$e$a;->b:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v0, v7

    iget-object v11, p0, Lmp0/e$e$a;->c:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v0, v7

    aget-wide v9, v1, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lmp0/e$e$a;->c([J[J)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lmp0/i;
    .locals 7

    .line 1
    iget v0, p0, Lmp0/e$e$a;->b:I

    invoke-static {v0}, Lvp0/o;->E(I)[J

    move-result-object v0

    iget v1, p0, Lmp0/e$e$a;->b:I

    invoke-static {v1}, Lvp0/o;->E(I)[J

    move-result-object v1

    iget v2, p0, Lmp0/e$e$a;->b:I

    mul-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lmp0/e$e$a;->b:I

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lmp0/e$e$a;->c:[J

    add-int v5, p1, v2

    aget-wide v5, v4, v5

    aput-wide v5, v0, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aget-wide v3, v4, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lmp0/e$e$a;->c([J[J)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public final c([J[J)Lmp0/i;
    .locals 4

    .line 1
    new-instance v0, Lmp0/f$c;

    iget-object v1, p0, Lmp0/e$e$a;->e:Lmp0/e$e;

    invoke-static {v1}, Lmp0/e$e;->P(Lmp0/e$e;)I

    move-result v1

    iget-object v2, p0, Lmp0/e$e$a;->d:[I

    new-instance v3, Lmp0/o;

    invoke-direct {v3, p1}, Lmp0/o;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    new-instance p1, Lmp0/f$c;

    iget-object v1, p0, Lmp0/e$e$a;->e:Lmp0/e$e;

    invoke-static {v1}, Lmp0/e$e;->P(Lmp0/e$e;)I

    move-result v1

    iget-object v2, p0, Lmp0/e$e$a;->d:[I

    new-instance v3, Lmp0/o;

    invoke-direct {v3, p2}, Lmp0/o;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    iget-object p2, p0, Lmp0/e$e$a;->e:Lmp0/e$e;

    invoke-virtual {p2, v0, p1}, Lmp0/e$e;->i(Lmp0/f;Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lmp0/e$e$a;->a:I

    return v0
.end method
