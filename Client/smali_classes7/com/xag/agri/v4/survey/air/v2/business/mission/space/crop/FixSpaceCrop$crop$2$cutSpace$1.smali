.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->g(DDLkotlinx/coroutines/q0;Ld80/g;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.mission.space.crop.FixSpaceCrop$crop$2"
    f = "FixSpaceCrop.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend$cutSpace"
    n = {
        "bounds",
        "remain",
        "cutLine",
        "cutPoint",
        "startIndex",
        "endIndex",
        "bounds",
        "cutLine",
        "cutPoint",
        "startIndex",
        "endIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->access$invokeSuspend$cutSpace(DDLkotlinx/coroutines/q0;Ld80/g;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
