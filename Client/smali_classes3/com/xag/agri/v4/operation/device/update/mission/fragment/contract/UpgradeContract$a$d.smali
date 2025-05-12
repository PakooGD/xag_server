.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;
.super Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;",
        "a",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;",
        "type",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;

    .line 2
    .line 3
    return-object v0
.end method
