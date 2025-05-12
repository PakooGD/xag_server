.class public final Lcom/google/accompanist/insets/ImeNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/google/accompanist/insets/a;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeNestedScrollConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeNestedScrollConnection.kt\ncom/google/accompanist/insets/ImeNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,207:1\n310#2,11:208\n310#2,11:219\n*S KotlinDebug\n*F\n+ 1 ImeNestedScrollConnection.kt\ncom/google/accompanist/insets/ImeNestedScrollConnection\n*L\n172#1:208,11\n189#1:219,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001eR\u0014\u0010!\u001a\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010 \u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/accompanist/insets/ImeNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "onPostFling",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "Z",
        "scrollImeOffScreenWhenVisible",
        "c",
        "scrollImeOnScreenWhenNotVisible",
        "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        "d",
        "Lkotlin/z;",
        "()Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        "imeAnimController",
        "()Z",
        "imeVisible",
        "<init>",
        "(Landroid/view/View;ZZ)V",
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
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlin/z;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
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
    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c:Z

    .line 14
    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    sget-object p2, Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;->INSTANCE:Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->d:Lkotlin/z;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/accompanist/insets/SimpleImeAnimationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/core/view/y;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsets;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/o;

    .line 30
    .line 31
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->G()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Lmf0/a;->e(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;

    .line 54
    .line 55
    invoke-direct {p4, p1, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;-><init>(Lkotlinx/coroutines/m;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p4}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->g(Ljava/lang/Float;Lvf0/l;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$2;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m;->B(Lvf0/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    invoke-static {p5}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    iget-boolean p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float p1, p1, v0

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    move p1, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    new-instance p1, Lkotlinx/coroutines/o;

    .line 106
    .line 107
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->G()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    new-instance p4, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;

    .line 130
    .line 131
    invoke-direct {p4, p1, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;-><init>(Lkotlinx/coroutines/m;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, p3, p4}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->u(Landroid/view/View;FLvf0/l;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$2;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$2;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m;->B(Lvf0/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p1, p2, :cond_4

    .line 154
    .line 155
    invoke-static {p5}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object p1

    .line 159
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Lag0/b;->L0(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->r()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    .line 80
    .line 81
    const/4 p5, 0x2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, v0, p5, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->x(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lvf0/l;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-wide p3

    .line 87
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;->onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float p3, p3, v0

    .line 31
    .line 32
    if-lez p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lag0/b;->L0(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_2
    iget-boolean p3, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->b:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->c()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->a:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p3, v0, v2, v1, v2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->x(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lvf0/l;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-wide p1

    .line 88
    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1
.end method
