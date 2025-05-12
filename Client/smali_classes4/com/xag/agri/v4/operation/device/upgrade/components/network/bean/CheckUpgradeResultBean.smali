.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;
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
        Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;,
        Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;",
        "",
        "()V",
        "app_list",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;",
        "getApp_list",
        "()Ljava/util/List;",
        "setApp_list",
        "(Ljava/util/List;)V",
        "ota_release_note",
        "",
        "getOta_release_note",
        "()Ljava/lang/String;",
        "setOta_release_note",
        "(Ljava/lang/String;)V",
        "ota_size",
        "",
        "getOta_size",
        "()J",
        "setOta_size",
        "(J)V",
        "ota_type",
        "",
        "getOta_type",
        "()I",
        "setOta_type",
        "(I)V",
        "ota_version_code",
        "getOta_version_code",
        "setOta_version_code",
        "ota_version_name",
        "getOta_version_name",
        "setOta_version_name",
        "reminder_level",
        "getReminder_level",
        "setReminder_level",
        "source_ota_version_code",
        "getSource_ota_version_code",
        "setSource_ota_version_code",
        "toString",
        "App",
        "Companion",
        "device-upgrade_release"
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

.field public static final Companion:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final REMINDER_LEVEL_DEFAULT:I = 0x2

.field public static final REMINDER_LEVEL_FORCE:I = 0x3

.field public static final REMINDER_LEVEL_NONE:I = 0x0

.field public static final REMINDER_LEVEL_SILENT:I = 0x1


# instance fields
.field private app_list:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;",
            ">;"
        }
    .end annotation
.end field

.field private ota_release_note:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private ota_size:J

.field private ota_type:I

.field private ota_version_code:J

.field private ota_version_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private reminder_level:I

.field private source_ota_version_code:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->Companion:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->$stable:I

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_version_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_release_note:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->app_list:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getApp_list()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->app_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_release_note()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_release_note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOta_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOta_version_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOta_version_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_version_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminder_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->reminder_level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource_ota_version_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->source_ota_version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setApp_list(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->app_list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOta_release_note(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_release_note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOta_size(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_version_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_version_code:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_version_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_version_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReminder_level(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->reminder_level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource_ota_version_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->source_ota_version_code:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_version_code:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->source_ota_version_code:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_version_name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_release_note:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_size:J

    .line 10
    .line 11
    iget v8, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->reminder_level:I

    .line 12
    .line 13
    iget v9, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->ota_type:I

    .line 14
    .line 15
    iget-object v10, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->app_list:Ljava/util/List;

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "CheckUpgradeResultBean(ota_version_code="

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", source_ota_version_code="

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", ota_version_name=\'"

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\', ota_release_note=\'"

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', ota_size="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", reminder_level="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", ota_type="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", app_list="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
