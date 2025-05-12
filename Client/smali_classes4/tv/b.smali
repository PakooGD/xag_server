.class public final Ltv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "device_id"
            }
        .end subannotation
    }
    tableName = "upgrade_mission"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Luv/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/b;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "g",
        "(J)V",
        "id",
        "c",
        "h",
        "missionId",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "deviceId",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
        "d",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
        "e",
        "()Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
        "j",
        "(Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;)V",
        "upgradeMission",
        "i",
        "updateAt",
        "<init>",
        "()V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;
    .annotation build Landroidx/room/ColumnInfo;
        name = "upgrade_mission"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field public e:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_at"
    .end annotation
.end field


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/b;->d:Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Ltv/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/b;->d:Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 2
    .line 3
    return-void
.end method
