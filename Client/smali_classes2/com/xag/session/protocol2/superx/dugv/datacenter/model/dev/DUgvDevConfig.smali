.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevConfig;",
        "",
        "()V",
        "protectEnabled",
        "",
        "getProtectEnabled",
        "()Z",
        "setProtectEnabled",
        "(Z)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getProtectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevConfig;->protectEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setProtectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/dev/DUgvDevConfig;->protectEnabled:Z

    .line 2
    .line 3
    return-void
.end method
