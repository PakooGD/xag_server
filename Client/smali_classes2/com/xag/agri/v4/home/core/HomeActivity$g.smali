.class public final Lcom/xag/agri/v4/home/core/HomeActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n1150#3,3:101\n1153#3,5:106\n1145#3,2:111\n1147#3,2:115\n257#4,2:104\n257#4,2:113\n87#5:117\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n*L\n1152#1:104,2\n1146#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lkotlin/z1;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n1150#3,3:101\n1153#3,5:106\n1145#3,2:111\n1147#3,2:115\n257#4,2:104\n257#4,2:113\n87#5:117\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n*L\n1152#1:104,2\n1146#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/HomeActivity;

.field public final synthetic b:Lvf0/a;

.field public final synthetic c:Lvf0/a;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lvf0/a;Lcom/xag/agri/v4/home/core/HomeActivity;Lvf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->b:Lvf0/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->c:Lvf0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->n3(Lcom/xag/agri/v4/home/core/HomeActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->T2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "viewBinding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-string v0, "vgHomeNavigationBar"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->c:Lvf0/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->n3(Lcom/xag/agri/v4/home/core/HomeActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->T2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "viewBinding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v0, "vgHomeNavigationBar"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$g;->b:Lvf0/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
