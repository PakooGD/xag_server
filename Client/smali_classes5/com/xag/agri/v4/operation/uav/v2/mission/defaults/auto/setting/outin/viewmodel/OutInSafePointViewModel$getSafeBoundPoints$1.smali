.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;->u0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lqw/b;",
        "Ljava/util/List<",
        "Lq80/c;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutInSafePointViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafePointViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1557#2:271\n1628#2,3:272\n*S KotlinDebug\n*F\n+ 1 OutInSafePointViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1\n*L\n253#1:271\n253#1:272,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00012\r\u0010\u0002\u001a\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lqw/b;",
        "Luf0/o;",
        "iMission",
        "",
        "Lq80/c;",
        "invoke",
        "(Lqw/b;)Ljava/util/List;",
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
        "SMAP\nOutInSafePointViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafePointViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1557#2:271\n1628#2,3:272\n*S KotlinDebug\n*F\n+ 1 OutInSafePointViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1\n*L\n253#1:271\n253#1:272,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqw/b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel$getSafeBoundPoints$1;->invoke(Lqw/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqw/b;)Ljava/util/List;
    .locals 7
    .param p1    # Lqw/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/b;",
            ")",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSafeField()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->getSafeBounds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 7
    new-instance v2, Lq80/c;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLng()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 11
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
