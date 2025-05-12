.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;
.super Lcom/xag/support/basecompat/exception/XAException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;",
        "Lcom/xag/support/basecompat/exception/XAException;",
        "()V",
        "operation-uav_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 2
    .line 3
    sget v1, Lhw/c$p;->operation_cmd_timeout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xfa0

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
