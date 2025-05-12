.class public interface abstract Lcom/google/accompanist/insets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008g\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ7\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/g;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "f",
        "(IIII)Lcom/google/accompanist/insets/g;",
        "other",
        "d",
        "(Lcom/google/accompanist/insets/g;)Lcom/google/accompanist/insets/g;",
        "a",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/google/accompanist/insets/g$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/g$a;->a:Lcom/google/accompanist/insets/g$a;

    sput-object v0, Lcom/google/accompanist/insets/g;->a:Lcom/google/accompanist/insets/g$a;

    return-void
.end method

.method public static synthetic g(Lcom/google/accompanist/insets/g;IIIIILjava/lang/Object;)Lcom/google/accompanist/insets/g;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/g;->f(IIII)Lcom/google/accompanist/insets/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/accompanist/insets/g;)Lcom/google/accompanist/insets/g;
    .locals 4
    .param p1    # Lcom/google/accompanist/insets/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v3, p1

    .line 42
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/google/accompanist/insets/g;->f(IIII)Lcom/google/accompanist/insets/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public d(Lcom/google/accompanist/insets/g;)Lcom/google/accompanist/insets/g;
    .locals 4
    .param p1    # Lcom/google/accompanist/insets/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-interface {p0}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v3, p1

    .line 42
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/google/accompanist/insets/g;->f(IIII)Lcom/google/accompanist/insets/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public f(IIII)Lcom/google/accompanist/insets/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/c;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getBottom()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getLeft()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getRight()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getTop()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method
