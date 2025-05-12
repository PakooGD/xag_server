.class final Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->g(J)Landroidx/lifecycle/LiveData;
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
        "Lsw/a;",
        ">;",
        "Ljava/util/List<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1611#2,9:93\n1863#2:102\n1864#2:104\n1620#2:105\n1#3:103\n*S KotlinDebug\n*F\n+ 1 MissionManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1\n*L\n79#1:93,9\n79#1:102\n79#1:104\n79#1:105\n79#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lsw/a;",
        "Luf0/o;",
        "it",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
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
        "SMAP\nMissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1611#2,9:93\n1863#2:102\n1864#2:104\n1620#2:105\n1#3:103\n*S KotlinDebug\n*F\n+ 1 MissionManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1\n*L\n79#1:93,9\n79#1:102\n79#1:104\n79#1:105\n79#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$queryAfterLive$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 3
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
            "Lsw/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsw/a;

    .line 6
    invoke-virtual {v1}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lsw/a;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStatus(I)V

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
