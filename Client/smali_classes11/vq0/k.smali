.class public abstract Lvq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq0/k$a;,
        Lvq0/k$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvq0/k;->b:I

    const/16 v0, 0x10

    const-string v1, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x100

    const/16 v5, 0x8

    if-ne p3, v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lvq0/k;->d:I

    mul-int/lit8 v6, p2, 0x8

    div-int/2addr v6, v0

    iput v6, p0, Lvq0/k;->f:I

    if-gt p2, v5, :cond_0

    :goto_0
    iput v2, p0, Lvq0/k;->g:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x88

    if-gt p2, v2, :cond_1

    const/4 p2, 0x3

    iput p2, p0, Lvq0/k;->g:I

    goto :goto_1

    :cond_1
    if-gt p2, v4, :cond_2

    iput v0, p0, Lvq0/k;->g:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v4, :cond_6

    iput v5, p0, Lvq0/k;->d:I

    mul-int/lit8 v0, p2, 0x8

    div-int/2addr v0, v5

    iput v0, p0, Lvq0/k;->f:I

    if-gt p2, v3, :cond_4

    iput v3, p0, Lvq0/k;->g:I

    goto :goto_1

    :cond_4
    if-gt p2, v4, :cond_5

    goto :goto_0

    :goto_1
    iput p3, p0, Lvq0/k;->c:I

    iget p2, p0, Lvq0/k;->f:I

    iget p3, p0, Lvq0/k;->g:I

    add-int/2addr p2, p3

    iput p2, p0, Lvq0/k;->e:I

    iput-boolean p1, p0, Lvq0/k;->a:Z

    iput p4, p0, Lvq0/k;->h:I

    iput p5, p0, Lvq0/k;->i:I

    iput p6, p0, Lvq0/k;->j:I

    iput p7, p0, Lvq0/k;->k:I

    div-int/2addr p7, p4

    iput p7, p0, Lvq0/k;->l:I

    shl-int p1, v3, p5

    iput p1, p0, Lvq0/k;->m:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wots_w assumed 16 or 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g([B[B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a([BLvq0/a;[B)[B
.end method

.method public abstract b([BLvq0/a;[B[B)[B
.end method

.method public abstract c([B[B[B[B)Lvq0/d;
.end method

.method public abstract d([BLvq0/a;)[B
.end method

.method public abstract e([B[B[B)[B
.end method

.method public abstract f([BLvq0/a;[B)[B
.end method
