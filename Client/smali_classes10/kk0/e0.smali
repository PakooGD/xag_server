.class public abstract Lkk0/e0;
.super Lkk0/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkk0/k0;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljk0/f;Ljk0/k0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljk0/f;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljk0/f;->j()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p2, Ljk0/k0;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v1, :cond_0

    .line 27
    .line 28
    aget v7, v0, v6

    .line 29
    .line 30
    add-int/2addr v7, v3

    .line 31
    iget-object v8, p2, Ljk0/k0;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v4

    .line 44
    aput v7, v2, v6

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljk0/f;->q()[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    if-ge v5, v1, :cond_1

    .line 54
    .line 55
    aget p2, v2, v5

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lkk0/k0;->p(I[I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method
