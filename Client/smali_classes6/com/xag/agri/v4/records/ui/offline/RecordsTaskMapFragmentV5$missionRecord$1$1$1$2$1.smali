.class final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $millisecondToHMS:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1$1$2$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1$1$2$1;->$millisecondToHMS:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1$1$2$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->I3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->h:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1$1$2$1;->$millisecondToHMS:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1$1$1$2$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->I3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
