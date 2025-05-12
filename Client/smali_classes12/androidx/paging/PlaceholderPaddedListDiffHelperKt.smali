.class public final Landroidx/paging/PlaceholderPaddedListDiffHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,532:1\n1747#2,3:533\n*S KotlinDebug\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n*L\n84#1:533,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a?\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u0011\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/PlaceholderPaddedList;",
        "newList",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "Landroidx/paging/PlaceholderPaddedDiffResult;",
        "computeDiff",
        "(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/PlaceholderPaddedDiffResult;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "callback",
        "diffResult",
        "Lkotlin/z1;",
        "dispatchDiff",
        "(Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;)V",
        "",
        "oldPosition",
        "transformAnchorIndex",
        "(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/PlaceholderPaddedList;I)I",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPlaceholderPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,532:1\n1747#2,3:533\n*S KotlinDebug\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n*L\n84#1:533,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final computeDiff(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/PlaceholderPaddedDiffResult;
    .locals 7
    .param p0    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/paging/PlaceholderPaddedDiffResult;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "newList"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "diffCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;-><init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "PlaceholderPaddedList<T>\u2026    },\n        true\n    )"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0}, Ldg0/s;->W1(II)Ldg0/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v1, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lkotlin/collections/k0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/collections/k0;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    :goto_0
    new-instance p0, Landroidx/paging/PlaceholderPaddedDiffResult;

    .line 93
    .line 94
    invoke-direct {p0, p2, p1}, Landroidx/paging/PlaceholderPaddedDiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final dispatchDiff(Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;)V
    .locals 1
    .param p0    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PlaceholderPaddedDiffResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedDiffResult;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "newList"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "diffResult"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/paging/PlaceholderPaddedDiffResult;->getHasOverlap()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroidx/paging/OverlappingListsDiffDispatcher;->INSTANCE:Landroidx/paging/OverlappingListsDiffDispatcher;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/OverlappingListsDiffDispatcher;->dispatchDiff(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedDiffResult;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p3, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static final transformAnchorIndex(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/PlaceholderPaddedList;I)I
    .locals 7
    .param p0    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PlaceholderPaddedDiffResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "*>;",
            "Landroidx/paging/PlaceholderPaddedDiffResult;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "newList"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/PlaceholderPaddedDiffResult;->getHasOverlap()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1, p0}, Ldg0/s;->W1(II)Ldg0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p3, p0}, Ldg0/s;->J(ILdg0/g;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int v0, p3, v0

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    move v2, v1

    .line 52
    :goto_0
    const/16 v3, 0x1e

    .line 53
    .line 54
    if-ge v2, v3, :cond_4

    .line 55
    .line 56
    div-int/lit8 v3, v2, 0x2

    .line 57
    .line 58
    rem-int/lit8 v4, v2, 0x2

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v4, v6, :cond_1

    .line 63
    .line 64
    move v6, v5

    .line 65
    :cond_1
    mul-int/2addr v3, v6

    .line 66
    add-int/2addr v3, v0

    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v3, v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PlaceholderPaddedDiffResult;->getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v5, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v3, p0

    .line 91
    return v3

    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v1, p0}, Ldg0/s;->W1(II)Ldg0/l;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p3, p0}, Ldg0/s;->J(ILdg0/g;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method
