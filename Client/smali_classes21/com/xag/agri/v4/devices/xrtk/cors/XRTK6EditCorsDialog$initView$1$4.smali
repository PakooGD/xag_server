.class final Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 5
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->getCors()Lcom/xag/cors/service/model/CorsDataBean;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/xag/cors/service/model/CorsDataBean;

    invoke-direct {p1}, Lcom/xag/cors/service/model/CorsDataBean;-><init>()V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setId(Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setServerIp(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setServerPort(I)V

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setUser(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setPassword(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/xag/cors/service/model/MountPoint;

    invoke-direct {v1}, Lcom/xag/cors/service/model/MountPoint;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->L3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/cors/service/model/MountPoint;->setMountPointName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/xag/cors/service/model/MountPoint;->setLat(Ljava/lang/Double;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/xag/cors/service/model/MountPoint;->setLong(Ljava/lang/Double;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/xag/cors/service/model/CorsDataBean;->setMountpoint(Lcom/xag/cors/service/model/MountPoint;)V

    .line 17
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    move-result-object v0

    invoke-virtual {v0}, Lvz/b;->e()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/cors/service/model/CorsDataBean;

    .line 19
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->M3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;)Lu70/b;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cors_ip_conflict:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->O3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;)Lvf0/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    sget-object p1, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {p1}, Lvz/b$a;->a()Lvz/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvz/b;->g(Ljava/util/List;)V

    goto/16 :goto_3

    .line 26
    :cond_3
    sget-object p1, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {p1}, Lvz/b$a;->a()Lvz/b;

    move-result-object p1

    invoke-virtual {p1}, Lvz/b;->e()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/cors/service/model/CorsDataBean;

    .line 28
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->getCors()Lcom/xag/cors/service/model/CorsDataBean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsDataBean;->setServerIp(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsDataBean;->setServerPort(I)V

    .line 31
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsDataBean;->setName(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsDataBean;->setUser(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsDataBean;->setPassword(Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/xag/cors/service/model/MountPoint;

    invoke-direct {v3}, Lcom/xag/cors/service/model/MountPoint;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-static {v4}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->L3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/cors/service/model/MountPoint;->setMountPointName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/MountPoint;->setLat(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/MountPoint;->setLong(Ljava/lang/Double;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsDataBean;->setMountpoint(Lcom/xag/cors/service/model/MountPoint;)V

    .line 39
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-static {v3}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->O3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;)Lvf0/l;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 40
    :cond_6
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->M3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;)Lu70/b;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cors_ip_conflict:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_7
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvz/b;->g(Ljava/util/List;)V

    .line 45
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$initView$1$4;->this$0:Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->N3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;)Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$a;->onDismiss()V

    :cond_8
    return-void
.end method
