.class public final Lun0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun0/w$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x80


# instance fields
.field public final a:Lun0/w$a;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public e:Lon0/u1;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun0/w$a;

    invoke-direct {v0, p1}, Lun0/w$a;-><init>(I)V

    iput-object v0, p0, Lun0/w;->a:Lun0/w$a;

    iput p1, p0, Lun0/w;->b:I

    div-int/lit8 p1, p1, 0x20

    new-array v0, p1, [I

    iput-object v0, p0, Lun0/w;->c:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lun0/w;->d:[I

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lun0/w;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lun0/w;->a:Lun0/w$a;

    invoke-virtual {v3}, Lun0/w$a;->y()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lun0/w;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lun0/w;->a:Lun0/w$a;

    invoke-virtual {v2}, Lun0/w$a;->y()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lun0/w;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lun0/w;->g:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Lun0/w;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lun0/w;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lun0/w;->d:[I

    iget v1, p0, Lun0/w;->f:I

    iget-object v2, p0, Lun0/w;->a:Lun0/w$a;

    invoke-virtual {v2}, Lun0/w$a;->y()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lun0/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lun0/w;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lun0/w;->f:I

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lun0/w;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p0, v0, p1}, Lun0/w;->e(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lun0/w;->a:Lun0/w$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lon0/s1;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lun0/w;->a:Lun0/w$a;

    invoke-virtual {p1}, Lon0/u1;->copy()Lorg/bouncycastle/util/m;

    move-result-object p1

    check-cast p1, Lon0/u1;

    iput-object p1, p0, Lun0/w;->e:Lon0/u1;

    invoke-direct {p0}, Lun0/w;->f()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zuc256Mac-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lun0/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lun0/w;->g()V

    iget v0, p0, Lun0/w;->g:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lun0/w;->i(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lun0/w;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {v1, p1, v2}, Lon0/s1;->r(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lun0/w;->reset()V

    invoke-virtual {p0}, Lun0/w;->d()I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lun0/w;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lun0/w;->d:[I

    iget v1, p0, Lun0/w;->f:I

    add-int v2, v1, p1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget v2, v0, v2

    if-nez p2, :cond_0

    return v2

    :cond_0
    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    aget p1, v0, v1

    shl-int v0, v2, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lun0/w;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lun0/w;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lun0/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lun0/w;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lun0/w;->f:I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lun0/w;->e:Lon0/u1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lun0/w;->a:Lun0/w$a;

    invoke-virtual {v1, v0}, Lon0/u1;->j(Lorg/bouncycastle/util/m;)V

    :cond_0
    invoke-direct {p0}, Lun0/w;->f()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lun0/w;->h()V

    iget v0, p0, Lun0/w;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lun0/w;->i(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lun0/w;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
