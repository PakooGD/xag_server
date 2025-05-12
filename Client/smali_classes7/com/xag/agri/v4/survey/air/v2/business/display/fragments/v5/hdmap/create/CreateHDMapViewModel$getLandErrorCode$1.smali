.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->t0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Ljava/util/ArrayList<",
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Luf0/o;",
        "size",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "(D)Ljava/util/ArrayList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;->invoke(D)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(D)Ljava/util/ArrayList;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->i()D

    move-result-wide v2

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    .line 4
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 5
    sget p2, Loy/b$q;->air_survey_create_area_too_large:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->i()D

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->k(D)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    sget-object v4, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->RED_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->j()D

    move-result-wide v1

    cmpg-double v1, p1, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    .line 11
    new-instance p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    .line 12
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v1, Loy/b$q;->air_survey_toast_area_too_small:I

    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;->YELLOW_EVENT:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method
