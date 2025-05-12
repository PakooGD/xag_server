.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->p(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "Luf0/o;",
        "it",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
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
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;-><init>(DDILkotlin/jvm/internal/u;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    move-result-object p1

    return-object p1
.end method
