.class public final Landroidx/paging/PagingDataEvent$Refresh;
.super Landroidx/paging/PagingDataEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Refresh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingDataEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/PagingDataEvent$Refresh;",
        "T",
        "",
        "Landroidx/paging/PagingDataEvent;",
        "newList",
        "Landroidx/paging/PlaceholderPaddedList;",
        "previousList",
        "(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V",
        "getNewList",
        "()Landroidx/paging/PlaceholderPaddedList;",
        "getPreviousList",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final newList:Landroidx/paging/PlaceholderPaddedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final previousList:Landroidx/paging/PlaceholderPaddedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "previousList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataEvent;-><init>(Lkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/paging/PagingDataEvent$Refresh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Landroidx/paging/PagingDataEvent$Refresh;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne v0, p1, :cond_0

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    return p1
.end method

.method public final getNewList()Landroidx/paging/PlaceholderPaddedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousList()Landroidx/paging/PlaceholderPaddedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n                    |       placeholdersAfter: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\n                    |       size: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\n                    |       dataCount: "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\n                    |   )\n                    |"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
