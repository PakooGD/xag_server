.class public final Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;",
        "",
        "()V",
        "benefit",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;",
        "getBenefit",
        "()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;",
        "setBenefit",
        "(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;)V",
        "is_charge",
        "",
        "()Z",
        "set_charge",
        "(Z)V",
        "Benefit",
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
.field private benefit:Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;
    .annotation build Las0/k;
    .end annotation
.end field

.field private is_charge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->benefit:Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->benefit:Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_charge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->is_charge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBenefit(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->benefit:Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    .line 7
    .line 8
    return-void
.end method

.method public final set_charge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->is_charge:Z

    .line 2
    .line 3
    return-void
.end method
