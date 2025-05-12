.class final Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/content/Intent;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "cmd_key_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    const-string v2, "cmd_key_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    sget-object v2, Lz70/g;->a:Lz70/g;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6536\u5230action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v4, "XAG_HOME"

    invoke-virtual {v2, v4, v0}, Lz70/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "homeLand"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0, v4, p1, v2, v3}, Lcom/xag/agri/v4/home/core/HomeActivity;->A4(Lcom/xag/agri/v4/home/core/HomeActivity;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    const-string v0, "homeConsumePrescription"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 10
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 11
    new-instance v7, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;

    invoke-direct {v7}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;-><init>()V

    .line 12
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->setDeviceId(Ljava/lang/String;)V

    .line 13
    const-string v0, "landGuid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->setLandGuid(Ljava/lang/String;)V

    .line 14
    const-string v0, "prescriptionGuid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->setPrescriptionMapGuid(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v4}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->setLandType(I)V

    .line 16
    invoke-virtual {v7, v2}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->setMissionType(I)V

    .line 17
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/home/core/HomeActivity;->C4(Lcom/xag/agri/v4/home/core/HomeActivity;ZLcom/xag/agri/v4/home/core/model/MissionStartBundle;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    const-class v2, Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
