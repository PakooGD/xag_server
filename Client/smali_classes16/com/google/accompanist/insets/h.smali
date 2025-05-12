.class public final Lcom/google/accompanist/insets/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/accompanist/insets/i;",
        "Landroidx/core/graphics/Insets;",
        "insets",
        "Lkotlin/z1;",
        "b",
        "(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/Insets;)V",
        "Lcom/google/accompanist/insets/g;",
        "minimumValue",
        "a",
        "(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;)Lcom/google/accompanist/insets/g;",
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;)Lcom/google/accompanist/insets/g;
    .locals 5
    .param p0    # Lcom/google/accompanist/insets/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/google/accompanist/insets/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minimumValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/google/accompanist/insets/i;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2}, Ldg0/s;->u(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3}, Ldg0/s;->u(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v3, v4}, Ldg0/s;->u(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p0, p1}, Ldg0/s;->u(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/accompanist/insets/i;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/Insets;)V
    .locals 1
    .param p0    # Lcom/google/accompanist/insets/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/i;->k(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/i;->m(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/i;->l(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/i;->j(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
