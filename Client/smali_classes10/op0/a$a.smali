.class public Lop0/a$a;
.super Lmp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/a;->f([Lmp0/i;II)Lmp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lop0/a;


# direct methods
.method public constructor <init>(Lop0/a;I[I)V
    .locals 0

    iput-object p1, p0, Lop0/a$a;->c:Lop0/a;

    iput p2, p0, Lop0/a$a;->a:I

    iput-object p3, p0, Lop0/a$a;->b:[I

    invoke-direct {p0}, Lmp0/a;-><init>()V

    return-void
.end method

.method private c([I[I)Lmp0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/a$a;->c:Lop0/a;

    new-instance v1, Lop0/c;

    invoke-direct {v1, p1}, Lop0/c;-><init>([I)V

    new-instance p1, Lop0/c;

    invoke-direct {p1, p2}, Lop0/c;-><init>([I)V

    invoke-static {}, Lop0/a;->L()[Lmp0/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lop0/a;->j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lmp0/i;
    .locals 10

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lop0/a$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lop0/a$a;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x8

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lop0/a$a;->c([I[I)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lmp0/i;
    .locals 6

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v1

    mul-int/lit8 p1, p1, 0x10

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lop0/a$a;->b:[I

    add-int v5, p1, v2

    aget v5, v4, v5

    aput v5, v0, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aget v3, v4, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lop0/a$a;->c([I[I)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lop0/a$a;->a:I

    return v0
.end method
