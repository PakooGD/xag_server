.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/CA;",
        "a",
        "Lcom/xag/agri/v4/devices/components/api/model/CA;",
        "()Lcom/xag/agri/v4/devices/components/api/model/CA;",
        "c",
        "(Lcom/xag/agri/v4/devices/components/api/model/CA;)V",
        "ca",
        "Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;",
        "b",
        "Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;",
        "()Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;",
        "d",
        "(Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;)V",
        "userXagSign",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/v4/devices/components/api/model/CA;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;
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
.method public final a()Lcom/xag/agri/v4/devices/components/api/model/CA;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->a:Lcom/xag/agri/v4/devices/components/api/model/CA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->b:Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/xag/agri/v4/devices/components/api/model/CA;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/CA;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->a:Lcom/xag/agri/v4/devices/components/api/model/CA;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->b:Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    .line 2
    .line 3
    return-void
.end method
