.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;,
        Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;",
        "",
        "type",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;",
        "taskDescriptor",
        "",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;Ljava/lang/String;)V",
        "getTaskDescriptor",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;",
        "getTaskType",
        "Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;",
        "Type",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final taskDescriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;->type:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;->taskDescriptor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskType()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;->type:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;->TASK_END:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;->TASK_SUSPEND:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;->TASK_RESUME:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;->TASK_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;->TASK_START:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;->NONE:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;->type:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument$Type;

    .line 2
    .line 3
    return-object v0
.end method
