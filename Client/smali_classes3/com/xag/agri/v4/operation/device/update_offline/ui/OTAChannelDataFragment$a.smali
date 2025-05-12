.class public final synthetic Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->values()[Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUSPEND:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->CHECKING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUCCESS:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->FAIL:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$a;->a:[I

    return-void
.end method
