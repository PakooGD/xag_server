.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadProfilesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadProfilesDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "index",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpreadProfilesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadProfilesDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrations()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getIndex()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-static {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;)V

    :cond_4
    return-void
.end method
