.class public Lorg/ahocorasick/interval/IntervalNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ahocorasick/interval/IntervalNode$Direction;
    }
.end annotation


# instance fields
.field public a:Lorg/ahocorasick/interval/IntervalNode;

.field public b:Lorg/ahocorasick/interval/IntervalNode;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/IntervalNode;->e(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/ahocorasick/interval/c;

    .line 47
    .line 48
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->getEnd()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    .line 65
    .line 66
    if-le v3, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lorg/ahocorasick/interval/IntervalNode;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lorg/ahocorasick/interval/IntervalNode;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 90
    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lorg/ahocorasick/interval/IntervalNode;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lorg/ahocorasick/interval/IntervalNode;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/ahocorasick/interval/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public b(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/IntervalNode$Direction;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            "Lorg/ahocorasick/interval/IntervalNode$Direction;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/ahocorasick/interval/c;

    .line 23
    .line 24
    sget-object v3, Lorg/ahocorasick/interval/IntervalNode$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->getEnd()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getEnd()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gt v3, v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method public c(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->LEFT:Lorg/ahocorasick/interval/IntervalNode$Direction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/interval/IntervalNode;->b(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/IntervalNode$Direction;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->RIGHT:Lorg/ahocorasick/interval/IntervalNode$Direction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/interval/IntervalNode;->b(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/IntervalNode$Direction;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/ahocorasick/interval/c;

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v3}, Lorg/ahocorasick/interval/c;->getEnd()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v1, v4

    .line 33
    :cond_2
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    if-le v3, v2, :cond_0

    .line 36
    .line 37
    :cond_3
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    add-int/2addr v1, v2

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    return v1
.end method

.method public f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/IntervalNode;",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/ahocorasick/interval/IntervalNode;->g(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/IntervalNode;->d(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getEnd()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/IntervalNode;->c(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0
.end method
