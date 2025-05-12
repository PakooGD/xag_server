.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $numbers:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvf0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$numbers:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$onValueChange:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$index$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1;->access$invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$numbers:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1;->access$invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$index$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1;->access$invoke$lambda$5$lambda$3(Landroidx/compose/runtime/MutableState;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$onValueChange:Lvf0/l;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$numbers:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1;->access$invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$numbers:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1$1$2$3;->$index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateArraySliderItem$1;->access$invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt;->P(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
