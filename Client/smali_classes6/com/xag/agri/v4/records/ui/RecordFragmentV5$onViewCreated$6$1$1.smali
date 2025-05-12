.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)V",
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
.field final synthetic $deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

.field final synthetic $viewTreeMode:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;Lcom/xag/agri/v4/records/model/RecordDeviceType;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->$viewTreeMode:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->$deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->invoke(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)V
    .locals 14
    .param p1    # Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;->All:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->$viewTreeMode:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    sget-object v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "requireContext(...)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    :cond_1
    sget-object v2, Lly/a;->a:Lly/a;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->$deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lly/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lly/a;->a:Lly/a;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->$deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v9, Lkotlin/Pair;

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->H3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    move-result-object p1

    const-string v0, "android_records"

    invoke-direct {v9, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v2 .. v11}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->Q0(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)V

    :cond_4
    :goto_0
    return-void
.end method
