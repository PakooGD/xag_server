.class public final Lcom/xag/support/map/core/model/EdgeInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/support/map/core/model/EdgeInsets;",
        "Ljava/io/Serializable;",
        "()V",
        "bottom",
        "",
        "getBottom",
        "()D",
        "setBottom",
        "(D)V",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "top",
        "getTop",
        "setTop",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottom:D

.field private left:D

.field private right:D

.field private top:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/xag/support/map/core/model/EdgeInsets;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/xag/support/map/core/model/EdgeInsets;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/xag/support/map/core/model/EdgeInsets;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/EdgeInsets;->top:D

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/xag/support/map/core/model/EdgeInsets;->top:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-wide v2, p0, Lcom/xag/support/map/core/model/EdgeInsets;->left:D

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/xag/support/map/core/model/EdgeInsets;->left:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, Lcom/xag/support/map/core/model/EdgeInsets;->bottom:D

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/xag/support/map/core/model/EdgeInsets;->bottom:D

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-wide v2, p0, Lcom/xag/support/map/core/model/EdgeInsets;->right:D

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/xag/support/map/core/model/EdgeInsets;->right:D

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    move v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_8
    :goto_2
    return v1
.end method

.method public final getBottom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/EdgeInsets;->bottom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/EdgeInsets;->left:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/EdgeInsets;->right:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/EdgeInsets;->top:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/EdgeInsets;->top:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/xag/support/map/core/model/EdgeInsets;->left:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/xag/support/map/core/model/EdgeInsets;->bottom:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/xag/support/map/core/model/EdgeInsets;->right:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final setBottom(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/EdgeInsets;->bottom:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/EdgeInsets;->left:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/EdgeInsets;->right:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/EdgeInsets;->top:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/EdgeInsets;->top:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/EdgeInsets;->left:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/support/map/core/model/EdgeInsets;->bottom:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/xag/support/map/core/model/EdgeInsets;->right:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "EdgeInsets{top="

    .line 15
    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", left="

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", bottom="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", right="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
