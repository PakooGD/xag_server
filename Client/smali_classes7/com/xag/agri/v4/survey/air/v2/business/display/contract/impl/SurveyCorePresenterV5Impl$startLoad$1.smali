.class final Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->k(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.display.contract.impl.SurveyCorePresenterV5Impl"
    f = "SurveyCorePresenterV5Impl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0xa,
        0xa
    }
    l = {
        0x6b,
        0x6c,
        0x76,
        0x79,
        0x7e,
        0x80,
        0x86,
        0x88,
        0x8b,
        0x8e,
        0x92,
        0x94,
        0x96
    }
    m = "startLoad"
    n = {
        "this",
        "this",
        "startData",
        "this",
        "startData",
        "pack",
        "task",
        "this",
        "pack",
        "this",
        "startData"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->k(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
