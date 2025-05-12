.class public Lpp0/k1$a;
.super Lmp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/k1;->f([Lmp0/i;II)Lmp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lpp0/k1;


# direct methods
.method public constructor <init>(Lpp0/k1;I[J)V
    .locals 0

    iput-object p1, p0, Lpp0/k1$a;->c:Lpp0/k1;

    iput p2, p0, Lpp0/k1$a;->a:I

    iput-object p3, p0, Lpp0/k1$a;->b:[J

    invoke-direct {p0}, Lmp0/a;-><init>()V

    return-void
.end method

.method private c([J[J)Lmp0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0/k1$a;->c:Lpp0/k1;

    new-instance v1, Lpp0/h1;

    invoke-direct {v1, p1}, Lpp0/h1;-><init>([J)V

    new-instance p1, Lpp0/h1;

    invoke-direct {p1, p2}, Lpp0/h1;-><init>([J)V

    invoke-static {}, Lpp0/k1;->P()[Lmp0/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lpp0/k1;->j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lmp0/i;
    .locals 13

    .line 1
    invoke-static {}, Lvp0/g;->k()[J

    move-result-object v0

    invoke-static {}, Lvp0/g;->k()[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lpp0/k1$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Lpp0/k1$a;->b:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lpp0/k1$a;->c([J[J)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lmp0/i;
    .locals 7

    .line 1
    invoke-static {}, Lvp0/g;->k()[J

    move-result-object v0

    invoke-static {}, Lvp0/g;->k()[J

    move-result-object v1

    mul-int/lit8 p1, p1, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lpp0/k1$a;->b:[J

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
    invoke-direct {p0, v0, v1}, Lpp0/k1$a;->c([J[J)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lpp0/k1$a;->a:I

    return v0
.end method
