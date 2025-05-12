.class public final Lcom/xag/agri/v4/devices/components/api/model/AddDeviceResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/AddDeviceResultBean;",
        "",
        "()V",
        "first_active",
        "",
        "getFirst_active",
        "()Z",
        "setFirst_active",
        "(Z)V",
        "gift_packs_5000",
        "getGift_packs_5000",
        "setGift_packs_5000",
        "device-center_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private first_active:Z

.field private gift_packs_5000:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final getFirst_active()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceResultBean;->first_active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGift_packs_5000()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceResultBean;->gift_packs_5000:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFirst_active(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceResultBean;->first_active:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGift_packs_5000(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceResultBean;->gift_packs_5000:Z

    .line 2
    .line 3
    return-void
.end method
