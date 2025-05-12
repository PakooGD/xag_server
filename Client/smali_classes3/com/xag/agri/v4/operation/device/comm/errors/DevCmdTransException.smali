.class public final Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;
.super Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;",
        "Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x895447

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
