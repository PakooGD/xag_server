.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->f(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        ">;",
        "Ljava/util/List<",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkTemplateSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkTemplateSource.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n774#2:122\n865#2,2:123\n1062#2:125\n*S KotlinDebug\n*F\n+ 1 WorkTemplateSource.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1\n*L\n41#1:122\n41#1:123,2\n41#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "Luf0/o;",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/util/List;",
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
        "SMAP\nWorkTemplateSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkTemplateSource.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n774#2:122\n865#2,2:123\n1062#2:125\n*S KotlinDebug\n*F\n+ 1 WorkTemplateSource.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1\n*L\n41#1:122\n41#1:123,2\n41#1:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $workType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1;->$workType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1;->$workType:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xag/operation/template/model/OperationTemplate;

    .line 5
    invoke-virtual {v3}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkType()Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->getCode()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1$a;

    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1$a;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
