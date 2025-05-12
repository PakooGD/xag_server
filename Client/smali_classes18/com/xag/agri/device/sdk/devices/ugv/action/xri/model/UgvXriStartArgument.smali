.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Companion;,
        Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;,
        Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;,
        Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Waypoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;",
        "",
        "()V",
        "info",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;",
        "getInfo",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;",
        "setInfo",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;)V",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "way_line_list",
        "",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;",
        "getWay_line_list",
        "()Ljava/util/List;",
        "setWay_line_list",
        "(Ljava/util/List;)V",
        "Companion",
        "WayLine",
        "WayLineInfoParam",
        "Waypoint",
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


# static fields
.field public static final BACKWARD_MODE:I = 0x2

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FORWARD_MODE:I = 0x1


# instance fields
.field private info:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mode:I

.field private way_line_list:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->Companion:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->info:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->info:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWay_line_list()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->way_line_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInfo(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->info:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWay_line_list(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->way_line_list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
