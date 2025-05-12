.class public final Lun0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun0/v$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x80


# instance fields
.field public final a:Lun0/v$b;

.field public b:I

.field public final c:[I

.field public d:Lon0/s1;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun0/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun0/v$b;-><init>(Lun0/v$a;)V

    iput-object v0, p0, Lun0/v;->a:Lun0/v$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lun0/v;->c:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lun0/v;->a:Lun0/v$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lon0/s1;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lun0/v;->a:Lun0/v$b;

    invoke-virtual {p1}, Lon0/s1;->copy()Lorg/bouncycastle/util/m;

    move-result-object p1

    check-cast p1, Lon0/s1;

    iput-object p1, p0, Lun0/v;->d:Lon0/s1;

    invoke-virtual {p0}, Lun0/v;->g()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public c([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun0/v;->h()V

    iget v0, p0, Lun0/v;->b:I

    iget v1, p0, Lun0/v;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lun0/v;->f(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lun0/v;->b:I

    invoke-virtual {p0}, Lun0/v;->e()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lun0/v;->b:I

    invoke-static {v0, p1, p2}, Lon0/s1;->r(I[BI)V

    invoke-virtual {p0}, Lun0/v;->reset()V

    invoke-virtual {p0}, Lun0/v;->d()I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lun0/v;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun0/v;->a:Lun0/v$b;

    invoke-virtual {v0}, Lun0/v$b;->x()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lun0/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lun0/v;->c:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lun0/v;->e:I

    aget v0, v1, v0

    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lun0/v;->c:[I

    iget v1, p0, Lun0/v;->e:I

    aget v2, v0, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shl-int v1, v2, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lun0/v;->b:I

    :goto_0
    iget-object v1, p0, Lun0/v;->c:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lun0/v;->a:Lun0/v$b;

    invoke-virtual {v2}, Lun0/v$b;->x()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lun0/v;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lun0/v;->f:I

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lun0/v;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lun0/v;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lun0/v;->c:[I

    iget v1, p0, Lun0/v;->e:I

    iget-object v2, p0, Lun0/v;->a:Lun0/v$b;

    invoke-virtual {v2}, Lun0/v$b;->x()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lun0/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lun0/v;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lun0/v;->e:I

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lun0/v;->b:I

    invoke-virtual {p0, p1}, Lun0/v;->f(I)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lun0/v;->b:I

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lun0/v;->d:Lon0/s1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lun0/v;->a:Lun0/v$b;

    invoke-virtual {v1, v0}, Lon0/s1;->j(Lorg/bouncycastle/util/m;)V

    :cond_0
    invoke-virtual {p0}, Lun0/v;->g()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lun0/v;->h()V

    iget v0, p0, Lun0/v;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lun0/v;->i(I)V

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

    invoke-virtual {p0, v1}, Lun0/v;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
