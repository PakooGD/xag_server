.class public interface abstract Lcom/google/accompanist/insets/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/p$a;,
        Lcom/google/accompanist/insets/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008g\u0018\u0000 \t2\u00020\u0001:\u0002\t\u0010J7\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/p;",
        "",
        "Lcom/google/accompanist/insets/p$b;",
        "navigationBars",
        "statusBars",
        "systemGestures",
        "ime",
        "e",
        "(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;)Lcom/google/accompanist/insets/p;",
        "a",
        "()Lcom/google/accompanist/insets/p$b;",
        "g",
        "d",
        "c",
        "f",
        "systemBars",
        "b",
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
.field public static final a:Lcom/google/accompanist/insets/p$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/p$a;->a:Lcom/google/accompanist/insets/p$a;

    sput-object v0, Lcom/google/accompanist/insets/p;->a:Lcom/google/accompanist/insets/p$a;

    return-void
.end method

.method public static synthetic b(Lcom/google/accompanist/insets/p;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;ILjava/lang/Object;)Lcom/google/accompanist/insets/p;
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
    invoke-interface {p0}, Lcom/google/accompanist/insets/p;->a()Lcom/google/accompanist/insets/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/accompanist/insets/p;->g()Lcom/google/accompanist/insets/p$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/accompanist/insets/p;->c()Lcom/google/accompanist/insets/p$b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/accompanist/insets/p;->d()Lcom/google/accompanist/insets/p$b;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/p;->e(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;)Lcom/google/accompanist/insets/p;

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
.method public abstract a()Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end method

.method public e(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;)Lcom/google/accompanist/insets/p;
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "navigationBars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusBars"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemGestures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ime"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/accompanist/insets/d;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/google/accompanist/insets/d;-><init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public abstract f()Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g()Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end method
