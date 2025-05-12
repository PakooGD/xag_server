.class public final synthetic Lcom/xag/agri/device/sdk/components/db/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/r;->a:Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/r;->a:Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/s;->b(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    return-void
.end method
