.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f$c;,
        Lcom/bumptech/glide/f$d;,
        Lcom/bumptech/glide/f$b;,
        Lcom/bumptech/glide/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/bumptech/glide/f$d;

.field public final c:Lcom/bumptech/glide/k;

.field public final d:Lcom/bumptech/glide/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/f$a;Lcom/bumptech/glide/f$b;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/f$a<",
            "TT;>;",
            "Lcom/bumptech/glide/f$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/f;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/f;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/k;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f$b;

    .line 15
    .line 16
    iput p4, p0, Lcom/bumptech/glide/f;->a:I

    .line 17
    .line 18
    new-instance p1, Lcom/bumptech/glide/f$d;

    .line 19
    .line 20
    add-int/2addr p4, v0

    .line 21
    invoke-direct {p1, p4}, Lcom/bumptech/glide/f$d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/bumptech/glide/f$d;->a:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/k;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/f$d;->a(II)Lcom/bumptech/glide/f$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->q(Lcom/bumptech/glide/request/target/Target;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bumptech/glide/f;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, v0

    .line 10
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/f;->g:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v1, p2

    .line 19
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/f;->i:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/bumptech/glide/f;->i:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    move p1, v1

    .line 39
    :goto_1
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bumptech/glide/f$a;->a(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, p2, p1, v2}, Lcom/bumptech/glide/f;->d(Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p1, v0, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/bumptech/glide/f$a;->a(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2, p1, v3}, Lcom/bumptech/glide/f;->d(Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/f;->g:I

    .line 71
    .line 72
    iput v0, p0, Lcom/bumptech/glide/f;->f:I

    .line 73
    .line 74
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/f;->j:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bumptech/glide/f;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/bumptech/glide/f;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Lcom/bumptech/glide/f;->a:I

    .line 16
    .line 17
    neg-int p2, p2

    .line 18
    :goto_0
    add-int/2addr p2, p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f;->b(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Lcom/bumptech/glide/f;->e(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p3, p2, v0}, Lcom/bumptech/glide/f;->e(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/f$b;->a(Ljava/lang/Object;II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/bumptech/glide/f$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p2, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget p2, p2, v1

    .line 29
    .line 30
    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/f$d;->a(II)Lcom/bumptech/glide/f$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->m1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/f;->i:I

    .line 2
    .line 3
    iget p1, p0, Lcom/bumptech/glide/f;->h:I

    .line 4
    .line 5
    if-le p2, p1, :cond_0

    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/bumptech/glide/f;->c(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/f;->c(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/f;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
