.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/mission/records/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V

    return-void
.end method
