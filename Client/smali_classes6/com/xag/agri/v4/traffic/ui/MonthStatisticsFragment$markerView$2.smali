.class final Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$markerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$markerView$2;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$markerView$2;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$markerView$2;->invoke()Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;

    move-result-object v0

    return-object v0
.end method
