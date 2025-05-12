.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildMissionTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->e(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Lxy/d;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.build.MissionPackHelper"
    f = "MissionPackHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb6
    }
    m = "buildMissionTask"
    n = {
        "mission",
        "missionSpace",
        "config",
        "spacePiece",
        "tasks",
        "taskInfo",
        "pos",
        "$this$buildMissionTask_u24lambda_u241",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildMissionTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildMissionTask$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildMissionTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildMissionTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildMissionTask$1;->label:I

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildMissionTask$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Lxy/d;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
