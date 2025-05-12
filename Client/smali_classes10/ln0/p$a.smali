.class public abstract Lln0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/v;
.implements Lorg/bouncycastle/crypto/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x2000

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final a:[B

.field public final b:Lln0/p$c;

.field public final c:Lln0/p$c;

.field public final d:I

.field public e:[B

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lln0/p$a;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0xb

    aput-byte v1, v0, v3

    sput-object v0, Lln0/p$a;->k:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lln0/p$a;->l:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lln0/p$a;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [B

    iput-object p3, p0, Lln0/p$a;->a:[B

    new-instance p3, Lln0/p$c;

    invoke-direct {p3, p1, p2}, Lln0/p$c;-><init>(II)V

    iput-object p3, p0, Lln0/p$a;->b:Lln0/p$c;

    new-instance p3, Lln0/p$c;

    invoke-direct {p3, p1, p2}, Lln0/p$c;-><init>(II)V

    iput-object p3, p0, Lln0/p$a;->c:Lln0/p$c;

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lln0/p$a;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lln0/p$a;->a([B)V

    return-void
.end method

.method public static i(J)[B
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-wide v6, p0

    move v2, v4

    :goto_0
    shr-long/2addr v6, v3

    cmp-long v8, v6, v0

    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    :goto_1
    if-ge v5, v2, :cond_2

    sub-int v1, v2, v5

    sub-int/2addr v1, v4

    mul-int/2addr v1, v3

    shr-long v6, p0, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    int-to-long v2, v1

    invoke-static {v2, v3}, Lln0/p$a;->i(J)[B

    move-result-object v2

    if-nez p1, :cond_1

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lorg/bouncycastle/util/a;->P([BI)[B

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lln0/p$a;->e:[B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0/p$a;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lln0/p$a;->e([BII)I

    move-result p1

    return p1
.end method

.method public d(Lln0/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lln0/p$b;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lln0/p$a;->a([B)V

    invoke-virtual {p0}, Lln0/p$a;->reset()V

    return-void
.end method

.method public e([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0/p$a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lln0/p$a;->g([BII)I

    move-result p1

    invoke-virtual {p0}, Lln0/p$a;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lln0/p$a;->d:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0/p$a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lln0/p$a;->n()V

    :cond_0
    if-ltz p3, :cond_1

    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    invoke-static {v0, p1, p2, p3}, Lln0/p$c;->f(Lln0/p$c;[BII)V

    return p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid output length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    invoke-static {v0}, Lln0/p$c;->e(Lln0/p$c;)I

    move-result v0

    return v0
.end method

.method public final j([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lln0/p$a;->f:Z

    if-nez v0, :cond_5

    iget v0, p0, Lln0/p$a;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lln0/p$a;->c:Lln0/p$c;

    :goto_0
    iget v1, p0, Lln0/p$a;->h:I

    const/16 v2, 0x2000

    rsub-int v1, v1, 0x2000

    if-lt v1, p3, :cond_1

    invoke-static {v0, p1, p2, p3}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget p1, p0, Lln0/p$a;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lln0/p$a;->h:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {v0, p1, p2, v1}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget v0, p0, Lln0/p$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lln0/p$a;->h:I

    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    iget v0, p0, Lln0/p$a;->h:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lln0/p$a;->l(Z)V

    :cond_3
    sub-int v0, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lln0/p$a;->c:Lln0/p$c;

    add-int v4, p2, v1

    invoke-static {v3, p1, v4, v0}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget v3, p0, Lln0/p$a;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lln0/p$a;->h:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lln0/p$a;->l(Z)V

    iget v1, p0, Lln0/p$a;->g:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lln0/p$a;->i(J)[B

    move-result-object v1

    iget-object v2, p0, Lln0/p$a;->b:Lln0/p$c;

    array-length v3, v1

    invoke-static {v2, v1, v0, v3}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget-object v1, p0, Lln0/p$a;->b:Lln0/p$c;

    sget-object v2, Lln0/p$a;->l:[B

    array-length v3, v2

    invoke-static {v1, v2, v0, v3}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    invoke-static {v0}, Lln0/p$c;->i(Lln0/p$c;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lln0/p$a;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    sget-object v2, Lln0/p$a;->m:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lln0/p$a;->c:Lln0/p$c;

    sget-object v2, Lln0/p$a;->k:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget v0, p0, Lln0/p$a;->d:I

    new-array v2, v0, [B

    iget-object v3, p0, Lln0/p$a;->c:Lln0/p$c;

    invoke-static {v3, v2, v1, v0}, Lln0/p$c;->f(Lln0/p$c;[BII)V

    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    iget v3, p0, Lln0/p$a;->d:I

    invoke-static {v0, v2, v1, v3}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget-object v0, p0, Lln0/p$a;->c:Lln0/p$c;

    invoke-static {v0}, Lln0/p$c;->h(Lln0/p$c;)V

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lln0/p$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lln0/p$a;->g:I

    :cond_1
    iput v1, p0, Lln0/p$a;->h:I

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    sget-object v1, Lln0/p$a;->j:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lln0/p$c;->g(Lln0/p$c;[BII)V

    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    invoke-static {v0}, Lln0/p$c;->i(Lln0/p$c;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0/p$a;->e:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lln0/p$a;->j([BII)V

    iget v0, p0, Lln0/p$a;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lln0/p$a;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lln0/p$a;->k()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lln0/p$a;->b:Lln0/p$c;

    invoke-static {v0}, Lln0/p$c;->h(Lln0/p$c;)V

    iget-object v0, p0, Lln0/p$a;->c:Lln0/p$c;

    invoke-static {v0}, Lln0/p$c;->h(Lln0/p$c;)V

    const/4 v0, 0x0

    iput v0, p0, Lln0/p$a;->g:I

    iput v0, p0, Lln0/p$a;->h:I

    iput-boolean v0, p0, Lln0/p$a;->f:Z

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0/p$a;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lln0/p$a;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lln0/p$a;->j([BII)V

    return-void
.end method
