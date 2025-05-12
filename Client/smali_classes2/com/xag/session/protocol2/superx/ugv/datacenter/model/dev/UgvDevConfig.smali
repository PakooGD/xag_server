.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;",
        "",
        "()V",
        "protectEnabled",
        "",
        "getProtectEnabled",
        "()Z",
        "setProtectEnabled",
        "(Z)V",
        "workSpeed",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;",
        "getWorkSpeed",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;",
        "setWorkSpeed",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;)V",
        "WorkSpeed",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private protectEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protect_enabled"
    .end annotation
.end field

.field private workSpeed:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_speed"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;->workSpeed:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getProtectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;->protectEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkSpeed()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;->workSpeed:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProtectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;->protectEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkSpeed(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig;->workSpeed:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevConfig$WorkSpeed;

    .line 7
    .line 8
    return-void
.end method
