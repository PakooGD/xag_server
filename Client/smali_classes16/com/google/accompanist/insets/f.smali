.class public final Lcom/google/accompanist/insets/f;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/InnerWindowInsetsAnimationCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n1741#2,3:486\n1#3:489\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/InnerWindowInsetsAnimationCallback\n*L\n408#1:486,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J1\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/accompanist/insets/f;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "animation",
        "Lkotlin/z1;",
        "onPrepare",
        "(Landroidx/core/view/WindowInsetsAnimationCompat;)V",
        "Landroidx/core/view/WindowInsetsCompat;",
        "platformInsets",
        "",
        "runningAnimations",
        "onProgress",
        "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;",
        "onEnd",
        "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "",
        "type",
        "a",
        "(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V",
        "Lcom/google/accompanist/insets/k;",
        "Lcom/google/accompanist/insets/k;",
        "windowInsets",
        "<init>",
        "(Lcom/google/accompanist/insets/k;)V",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/google/accompanist/insets/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/k;)V
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v1, p4

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->j()Lcom/google/accompanist/insets/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p4, "platformInsets.getInsets(type)"

    .line 49
    .line 50
    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/google/accompanist/insets/h;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/Insets;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, p3}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->o(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->h()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->j()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->m()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->i()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/2addr p1, v0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/accompanist/insets/k;->k()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->m()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->h()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->j()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->i()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->n()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/2addr p1, v0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/accompanist/insets/k;->k()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->n()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    const-string v0, "platformInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->h()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/f;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->j()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/f;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->i()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/f;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/accompanist/insets/k;->k()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/f;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
