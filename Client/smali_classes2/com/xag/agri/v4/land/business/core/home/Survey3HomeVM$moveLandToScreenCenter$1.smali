.class final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$moveLandToScreenCenter$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->G0(Landroid/app/Activity;Landroid/view/View;DDDLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.home.Survey3HomeVM"
    f = "Survey3HomeVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x153
    }
    m = "moveLandToScreenCenter"
    n = {
        "activity",
        "anchorView",
        "landCenterLat",
        "landCenterLng",
        "areaSize"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "D$1",
        "D$2"
    }
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field D$2:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$moveLandToScreenCenter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$moveLandToScreenCenter$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$moveLandToScreenCenter$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$moveLandToScreenCenter$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$moveLandToScreenCenter$1;->label:I

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$moveLandToScreenCenter$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->G0(Landroid/app/Activity;Landroid/view/View;DDDLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
