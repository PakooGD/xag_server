.class public final Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;
.super Lcom/xag/agri/device/sdk/devices/exception/CmdException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;",
        "Lcom/xag/agri/device/sdk/devices/exception/CmdException;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    const-string v1, "command timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/device/sdk/devices/exception/CmdException;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
