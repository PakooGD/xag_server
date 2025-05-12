.class public Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leh/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Leh/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Leh/b;)I
    .locals 2
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Leh/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Leh/b;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p1, Leh/b;->a:I

    .line 7
    .line 8
    iget p1, p1, Leh/b;->b:I

    .line 9
    .line 10
    mul-int/2addr v1, p1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b()Leh/b;
    .locals 3

    .line 1
    new-instance v0, Leh/b;

    .line 2
    .line 3
    iget v1, p0, Leh/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Leh/b;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Leh/b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Leh/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leh/b;->a(Leh/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Leh/b;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Leh/b;

    .line 14
    .line 15
    iget v2, p0, Leh/b;->a:I

    .line 16
    .line 17
    iget v3, p1, Leh/b;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Leh/b;->b:I

    .line 22
    .line 23
    iget p1, p1, Leh/b;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Leh/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Leh/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Leh/b;->a:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Leh/b;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Leh/b;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
