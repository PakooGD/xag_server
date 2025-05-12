.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt;->m(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvancedSecondContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,515:1\n1557#2:516\n1628#2,3:517\n37#3,2:520\n*S KotlinDebug\n*F\n+ 1 AdvancedSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1\n*L\n482#1:516\n482#1:517,3\n482#1:520,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
        "SMAP\nAdvancedSecondContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,515:1\n1557#2:516\n1628#2,3:517\n37#3,2:520\n*S KotlinDebug\n*F\n+ 1 AdvancedSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1\n*L\n482#1:516\n482#1:517,3\n482#1:520,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/LandAdapter;

.field final synthetic $lands$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/LandAdapter;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/LandAdapter;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1;->$adapter:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/LandAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1;->$lands$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1;->invoke(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1;->$lands$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt;->H(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 6
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "landGuIds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandSequenceConfig"

    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1;->$adapter:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/LandAdapter;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt$LandSequenceConfig$2$1;->$lands$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedSecondContentKt;->H(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
