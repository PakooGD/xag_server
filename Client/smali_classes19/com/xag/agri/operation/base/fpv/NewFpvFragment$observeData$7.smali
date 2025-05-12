.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n257#2,2:605\n257#2,2:607\n257#2,2:609\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7\n*L\n374#1:603,2\n375#1:605,2\n376#1:607,2\n377#1:609,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n257#2,2:605\n257#2,2:607\n257#2,2:609\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7\n*L\n374#1:603,2\n375#1:605,2\n376#1:607,2\n377#1:609,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->invoke(Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;)V
    .locals 8

    .line 2
    sget-object v0, Lfr/a;->a:Lfr/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfr/c$a;->a(Lfr/c;ZILjava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->D4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    const-string v5, "binding"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v6, 0x8

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v6

    .line 5
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v6

    .line 7
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_4
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    move v7, v1

    goto :goto_5

    :cond_9
    move v7, v6

    .line 9
    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_6
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->v:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v6

    .line 11
    :goto_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->y:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getSpeed()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedValue(D)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f(D)V

    .line 13
    :cond_e
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->z:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    if-nez v0, :cond_10

    goto :goto_9

    .line 14
    :cond_10
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getSpeed()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedValue(D)D

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_9
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->v:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedSpecialSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_a
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_13
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getShowTerrainHeight()Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lrq/b$h;->fac_height_terrain_normal_stroke:I

    goto :goto_b

    :cond_14
    sget v1, Lrq/b$h;->fac_height_home_normal_stroke:I

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_15
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getShowTerrainHeight()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getTerrainHeight()D

    move-result-wide v0

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getHeight()D

    move-result-wide v0

    .line 19
    :goto_c
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_17
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->k:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v6, v0, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthValue(D)D

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_d
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_19
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->j:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;

    if-eqz v4, :cond_1a

    sget-object v6, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v6, v0, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthValue(D)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f(D)V

    .line 21
    :cond_1a
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1b
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->m:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v6, v0, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthSpecialSymbol(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_e
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getShowTerrainHeight()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getTerrainHeight()D

    move-result-wide v0

    goto :goto_f

    :cond_1d
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getHeight()D

    move-result-wide v0

    .line 23
    :goto_f
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1e
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->l:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    if-nez v4, :cond_1f

    goto :goto_10

    .line 24
    :cond_1f
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v6, v0, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthValue(D)D

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_10
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    move-object v3, v0

    :goto_11
    iget-object v0, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->getShowTerrainHeight()Z

    move-result p1

    if-nez p1, :cond_21

    sget p1, Lrq/b$h;->fac_height_terrain_normal_stroke:I

    goto :goto_12

    :cond_21
    sget p1, Lrq/b$h;->fac_height_home_normal_stroke:I

    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    return-void
.end method
