.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

.field final synthetic $state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;->$state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 3
    new-instance v1, Lyx/c$c;

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;->$state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;->getStartMode()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3}, Lyx/c$c;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;->I0(Lyx/c;)V

    return-void
.end method
