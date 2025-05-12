.class public final Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001a\u0010*\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;",
        "",
        "()V",
        "action_config_file",
        "",
        "getAction_config_file",
        "()Ljava/lang/String;",
        "setAction_config_file",
        "(Ljava/lang/String;)V",
        "action_file",
        "getAction_file",
        "setAction_file",
        "create_at",
        "",
        "getCreate_at",
        "()J",
        "setCreate_at",
        "(J)V",
        "device_series",
        "",
        "getDevice_series",
        "()I",
        "setDevice_series",
        "(I)V",
        "extension_info_file",
        "getExtension_info_file",
        "setExtension_info_file",
        "field_file",
        "getField_file",
        "setField_file",
        "id",
        "getId",
        "setId",
        "motion_config_file",
        "getMotion_config_file",
        "setMotion_config_file",
        "motion_file",
        "getMotion_file",
        "setMotion_file",
        "source",
        "getSource",
        "setSource",
        "type",
        "getType",
        "setType",
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
.field private action_config_file:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private action_file:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private create_at:J

.field private device_series:I

.field private extension_info_file:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private field_file:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private motion_config_file:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private motion_file:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private source:I

.field private type:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->action_config_file:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->action_file:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->field_file:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->motion_config_file:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->motion_file:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->extension_info_file:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAction_config_file()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->action_config_file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAction_file()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->action_file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->create_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevice_series()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->device_series:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtension_info_file()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->extension_info_file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getField_file()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->field_file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotion_config_file()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->motion_config_file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotion_file()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->motion_file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAction_config_file(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->action_config_file:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAction_file(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->action_file:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreate_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->create_at:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice_series(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->device_series:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtension_info_file(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->extension_info_file:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setField_file(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->field_file:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMotion_config_file(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->motion_config_file:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMotion_file(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->motion_file:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMissionInfo;->type:J

    .line 2
    .line 3
    return-void
.end method
