.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
        "kotlin.jvm.PlatformType",
        "isEntryUseInfo",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;->invoke(Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;->isEntry()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;->a:Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->H1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/operation/router/service/c$a;->a(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->D1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->Q1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    :cond_2
    :goto_1
    return-void
.end method
