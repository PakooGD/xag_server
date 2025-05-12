.class public final synthetic Lcom/xag/agri/v4/operation/device/update/mission/device/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/a;->a:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/a;->a:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->c(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    return-void
.end method
