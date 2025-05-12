.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleImeAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleImeAnimationController.kt\ncom/google/accompanist/insets/SimpleImeAnimationController\n+ 2 DynamicAnimation.kt\nandroidx/dynamicanimation/animation/DynamicAnimationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n69#2,5:416\n1#3:421\n*S KotlinDebug\n*F\n+ 1 SimpleImeAnimationController.kt\ncom/google/accompanist/insets/SimpleImeAnimationController\n*L\n378#1:416,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008C\u0010\u001eJ-\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJD\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ1\u0010 \u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001eJ;\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00182\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0008\u0008\u0002\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        "",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroid/view/WindowInsetsAnimationController;",
        "Lkotlin/z1;",
        "onRequestReady",
        "w",
        "(Landroid/view/View;Lvf0/l;)V",
        "",
        "velocityY",
        "Lkotlin/m0;",
        "name",
        "remainingVelocity",
        "onFinished",
        "u",
        "(Landroid/view/View;FLvf0/l;)V",
        "",
        "dy",
        "n",
        "(I)I",
        "inset",
        "o",
        "",
        "q",
        "()Z",
        "p",
        "r",
        "k",
        "()V",
        "l",
        "g",
        "(Ljava/lang/Float;Lvf0/l;)V",
        "controller",
        "s",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "t",
        "visible",
        "d",
        "(ZLjava/lang/Float;Lvf0/l;)V",
        "velocity",
        "friction",
        "i",
        "(FF)F",
        "a",
        "Landroid/view/WindowInsetsAnimationController;",
        "insetsAnimationController",
        "Landroid/os/CancellationSignal;",
        "b",
        "Landroid/os/CancellationSignal;",
        "pendingRequestCancellationSignal",
        "c",
        "Lvf0/l;",
        "pendingRequestOnReady",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Lkotlin/z;",
        "m",
        "()Landroid/view/WindowInsetsAnimationControlListener;",
        "animationControlListener",
        "e",
        "Z",
        "isImeShownAtStart",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "f",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "currentSpringAnimation",
        "<init>",
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
.field public a:Landroid/view/WindowInsetsAnimationController;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Landroid/os/CancellationSignal;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/dynamicanimation/animation/SpringAnimation;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->d:Lkotlin/z;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lvf0/l;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lvf0/l;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic b(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->s(Landroid/view/WindowInsetsAnimationController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lvf0/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->d(ZLjava/lang/Float;Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lvf0/l;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->l()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/google/accompanist/insets/SimpleImeAnimationController;Ljava/lang/Float;Lvf0/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->g(Ljava/lang/Float;Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/google/accompanist/insets/SimpleImeAnimationController;FFILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->i(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic v(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;FLvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->u(Landroid/view/View;FLvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->w(Landroid/view/View;Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/Float;Lvf0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$2;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    int-to-float p1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {v1, v2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->springAnimationOf(Lvf0/l;Lvf0/a;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "spring"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 66
    .line 67
    .line 68
    const v1, 0x44bb8000    # 1500.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p2, Lcom/google/accompanist/insets/l;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/google/accompanist/insets/l;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lvf0/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Controller should not be null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final g(Ljava/lang/Float;Lvf0/l;)V
    .locals 12
    .param p1    # Ljava/lang/Float;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {p0, v7, v6, v8, v9}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->j(Lcom/google/accompanist/insets/SimpleImeAnimationController;FFILjava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v8, v2, v3

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    cmpl-float v7, v7, v8

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    cmpg-float p2, p2, v6

    .line 69
    .line 70
    if-gez p2, :cond_2

    .line 71
    .line 72
    move v7, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v4

    .line 75
    :goto_1
    const/4 v10, 0x4

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, p0

    .line 79
    move-object v8, p1

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lvf0/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v0}, Landroidx/core/view/z0;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const v0, 0x3e19999a    # 0.15f

    .line 121
    .line 122
    .line 123
    cmpl-float p1, p1, v0

    .line 124
    .line 125
    if-ltz p1, :cond_8

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 128
    .line 129
    xor-int/lit8 v7, p1, 0x1

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v6, p0

    .line 135
    move-object v9, p2

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lvf0/l;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v3, p2

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lvf0/l;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method public final i(FF)F
    .locals 1

    .line 1
    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v0}, Landroidx/core/view/z0;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0x3e19999a    # 0.15f

    .line 57
    .line 58
    .line 59
    cmpl-float v1, v1, v2

    .line 60
    .line 61
    if-ltz v1, :cond_4

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 64
    .line 65
    xor-int/2addr v1, v4

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final m()Landroid/view/WindowInsetsAnimationControlListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/e;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final o(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-static {p1, v1, v2}, Ldg0/s;->I(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v2, v2, p1}, Landroidx/compose/foundation/layout/a;->a(IIII)Landroid/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sub-int/2addr p1, v4

    .line 52
    int-to-float p1, p1

    .line 53
    sub-int/2addr v3, v4

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr p1, v3

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v2, v3, p1}, Landroidx/compose/foundation/layout/c;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lvf0/l;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lvf0/l;

    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lvf0/l;

    .line 20
    .line 21
    return-void
.end method

.method public final u(Landroid/view/View;FLvf0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;FLvf0/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->w(Landroid/view/View;Lvf0/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Landroid/view/View;Lvf0/l;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvf0/l<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroidx/core/view/y;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsets;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 27
    .line 28
    new-instance v0, Landroid/os/CancellationSignal;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lvf0/l;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/layout/d;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/core/view/y;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, Lcom/google/accompanist/insets/m;->a()Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->m()Landroid/view/WindowInsetsAnimationControlListener;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/f;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Animation in progress. Can not start a new request to controlWindowInsetsAnimation()"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
