.class final Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataSyncViewModel:Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;

.field final synthetic $syncRecordShow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;->$dataSyncViewModel:Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;->$syncRecordShow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    sget-object v0, Lsz/f;->a:Lsz/f;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsz/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v1, Lmz/b$q;->user_data_synchronism_setting_fail:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;->$dataSyncViewModel:Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;->B0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt$DataSyncScreen$8$2$1;->$syncRecordShow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivityKt;->i(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method
