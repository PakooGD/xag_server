.class public final Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "series",
        "I",
        "getSeries",
        "()I",
        "setSeries",
        "(I)V",
        "type",
        "getType",
        "setType",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEVICE_SERIES_A:I = 0x400

.field public static final DEVICE_SERIES_M:I = 0x200

.field public static final DEVICE_SERIES_P:I = 0x100

.field public static final DEVICE_SERIES_R:I = 0x300

.field public static final DEVICE_SERIES_S:I = 0x700

.field public static final DEVICE_SERIES_V:I = 0x600

.field public static final DEVICE_TYPE_ACP_2020:I = 0x1

.field public static final DEVICE_TYPE_M_500_2021:I = 0x1

.field public static final DEVICE_TYPE_P_40_2021:I = 0x2

.field public static final DEVICE_TYPE_P_80_2021:I = 0x1

.field public static final DEVICE_TYPE_R_150_2020:I = 0x1

.field public static final DEVICE_TYPE_S_2021:I = 0x1

.field public static final DEVICE_TYPE_V_40_2021:I = 0x1


# instance fields
.field private series:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->Companion:Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->series:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->type:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->series:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->type:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "bc.buffer()"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->series:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setSeries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->series:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSDeviceTypeParam;->type:I

    .line 2
    .line 3
    return-void
.end method
