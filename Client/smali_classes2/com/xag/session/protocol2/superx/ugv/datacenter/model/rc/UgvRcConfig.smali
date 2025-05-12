.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;",
        "",
        "()V",
        "keyF4Function",
        "",
        "getKeyF4Function",
        "()I",
        "setKeyF4Function",
        "(I)V",
        "userMode",
        "getUserMode",
        "setUserMode",
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
.field private keyF4Function:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_f4_function"
    .end annotation
.end field

.field private userMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_mode"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;->userMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;->keyF4Function:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getKeyF4Function()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;->keyF4Function:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;->userMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setKeyF4Function(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;->keyF4Function:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;->userMode:I

    .line 2
    .line 3
    return-void
.end method
