.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;",
        "",
        "()V",
        "activateTime",
        "",
        "getActivateTime",
        "()J",
        "setActivateTime",
        "(J)V",
        "expireTime",
        "getExpireTime",
        "setExpireTime",
        "isEnable",
        "",
        "()I",
        "setEnable",
        "(I)V",
        "isExpire",
        "setExpire",
        "operation-flymap_release"
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
.field private activateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activate_time"
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field private isEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enable"
    .end annotation
.end field

.field private isExpire:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_expire"
    .end annotation
.end field


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
.method public final getActivateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->activateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->isEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->isExpire:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActivateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->activateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->isEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpire(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->isExpire:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/RealTerraStatusBean;->expireTime:J

    .line 2
    .line 3
    return-void
.end method
