.class public final Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;",
        "",
        "",
        "missionId",
        "Ljava/lang/String;",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
        "",
        "actionMode",
        "I",
        "getActionMode",
        "()I",
        "setActionMode",
        "(I)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;",
        "globalParameter",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;",
        "getGlobalParameter",
        "()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;",
        "setGlobalParameter",
        "(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;)V",
        "Lkotlin/Int$Companion;",
        "recipeMode",
        "Lkotlin/jvm/internal/d0;",
        "getRecipeMode",
        "()Lkotlin/jvm/internal/d0;",
        "setRecipeMode",
        "(Lkotlin/jvm/internal/d0;)V",
        "<init>",
        "()V",
        "GlobalParameter",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private actionMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_mode"
    .end annotation
.end field

.field private globalParameter:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_parameter"
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_id"
    .end annotation
.end field

.field private recipeMode:Lkotlin/jvm/internal/d0;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipe_mode"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/d0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->recipeMode:Lkotlin/jvm/internal/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getActionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->actionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGlobalParameter()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->globalParameter:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecipeMode()Lkotlin/jvm/internal/d0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->recipeMode:Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->actionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalParameter(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->globalParameter:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig$GlobalParameter;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecipeMode(Lkotlin/jvm/internal/d0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/internal/d0;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvJetMowActionConfig;->recipeMode:Lkotlin/jvm/internal/d0;

    .line 7
    .line 8
    return-void
.end method
