.class final Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cors_get_point_error_tips:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog;-><init>()V

    .line 7
    new-instance v0, Lcom/xag/cors/service/model/CorsDataBean;

    invoke-direct {v0}, Lcom/xag/cors/service/model/CorsDataBean;-><init>()V

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setId(Ljava/lang/Long;)V

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setServerIp(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setServerPort(I)V

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setName(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setUser(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setPassword(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog;->setCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;->getCorsConfigList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog;->setCorsConfigList(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;->P3()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog;->L3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 17
    new-instance v0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5$a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5$a;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog;->M3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$a;)V

    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
