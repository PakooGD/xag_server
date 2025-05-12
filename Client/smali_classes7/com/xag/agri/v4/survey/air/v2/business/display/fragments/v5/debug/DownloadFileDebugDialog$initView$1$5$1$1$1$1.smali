.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.display.fragments.v5.debug.DownloadFileDebugDialog$initView$1$5$1$1$1$1"
    f = "DownloadFileDebugDialog.kt"
    i = {
        0x0
    }
    l = {
        0x81,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic $it:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $pack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

.field final synthetic $taskUuid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$it:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$pack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$downloadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$taskUuid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$it:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$pack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$downloadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$taskUuid:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$it:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$pack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lcom/xag/operation/map/data/model/MapDataType;->NEW_FORMAT:Lcom/xag/operation/map/data/model/MapDataType;

    .line 54
    .line 55
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$downloadUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->$taskUuid:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 62
    .line 63
    invoke-virtual {p1, v8, v9, v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->label:I

    .line 70
    .line 71
    move-object v9, p0

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->b(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/operation/map/data/model/MapDataType;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$5$1$1$1$1;->label:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    return-object p1
.end method
