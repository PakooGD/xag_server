.class public final Lcom/google/accompanist/insets/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\r*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/accompanist/insets/o;",
        "",
        "",
        "consumeWindowInsets",
        "windowInsetsAnimationsEnabled",
        "Lcom/google/accompanist/insets/p;",
        "f",
        "(ZZ)Lcom/google/accompanist/insets/p;",
        "Lcom/google/accompanist/insets/k;",
        "windowInsets",
        "Lkotlin/z1;",
        "d",
        "(Lcom/google/accompanist/insets/k;ZZ)V",
        "h",
        "()V",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "com/google/accompanist/insets/o$a",
        "b",
        "Lcom/google/accompanist/insets/o$a;",
        "attachListener",
        "<set-?>",
        "c",
        "Z",
        "()Z",
        "isObserving$annotations",
        "isObserving",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/google/accompanist/insets/o$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Lcom/google/accompanist/insets/o$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/accompanist/insets/o$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/accompanist/insets/o;->b:Lcom/google/accompanist/insets/o$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/accompanist/insets/k;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/insets/o;->e(Lcom/google/accompanist/insets/k;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final e(Lcom/google/accompanist/insets/k;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    const-string p2, "$windowInsets"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->j()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->k()Lcom/google/accompanist/insets/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "wic.getInsets(WindowInsetsCompat.Type.statusBars())"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/accompanist/insets/h;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/Insets;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->i()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->k()Lcom/google/accompanist/insets/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "wic.getInsets(WindowInsetsCompat.Type.navigationBars())"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/accompanist/insets/h;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/Insets;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->k()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->k()Lcom/google/accompanist/insets/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "wic.getInsets(WindowInsetsCompat.Type.systemGestures())"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/accompanist/insets/h;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/Insets;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->h()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->k()Lcom/google/accompanist/insets/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lcom/google/accompanist/insets/h;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/Insets;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->q(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    sget-object p3, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 149
    .line 150
    :cond_0
    return-object p3
.end method

.method public static synthetic g(Lcom/google/accompanist/insets/o;ZZILjava/lang/Object;)Lcom/google/accompanist/insets/p;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/o;->f(ZZ)Lcom/google/accompanist/insets/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/google/accompanist/insets/k;ZZ)V
    .locals 3
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
    iget-boolean v0, p0, Lcom/google/accompanist/insets/o;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance v2, Lcom/google/accompanist/insets/n;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Lcom/google/accompanist/insets/n;-><init>(Lcom/google/accompanist/insets/k;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/accompanist/insets/o;->b:Lcom/google/accompanist/insets/o$a;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 32
    .line 33
    new-instance p3, Lcom/google/accompanist/insets/f;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcom/google/accompanist/insets/f;-><init>(Lcom/google/accompanist/insets/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v1, p0, Lcom/google/accompanist/insets/o;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "start() called, but this ViewWindowInsetObserver is already observing"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final f(ZZ)Lcom/google/accompanist/insets/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/insets/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/accompanist/insets/o;->d(Lcom/google/accompanist/insets/k;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/accompanist/insets/o;->b:Lcom/google/accompanist/insets/o$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/accompanist/insets/o;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/accompanist/insets/o;->c:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
