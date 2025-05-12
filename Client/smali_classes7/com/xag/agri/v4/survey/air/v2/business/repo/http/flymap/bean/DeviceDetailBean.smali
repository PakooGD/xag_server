.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean;",
        "",
        "()V",
        "equipment",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;",
        "getEquipment",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;",
        "setEquipment",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;)V",
        "Equipment",
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
.field private equipment:Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;
    .annotation build Las0/l;
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
.method public final getEquipment()Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean;->equipment:Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEquipment(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean;->equipment:Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceDetailBean$Equipment;

    .line 2
    .line 3
    return-void
.end method
