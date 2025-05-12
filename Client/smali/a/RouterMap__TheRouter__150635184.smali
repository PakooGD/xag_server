.class public final La/RouterMap__TheRouter__150635184;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/router/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/RouterMap__TheRouter__150635184$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "La/RouterMap__TheRouter__150635184;",
        "Lcom/therouter/router/d;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:La/RouterMap__TheRouter__150635184$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ROUTERMAP:Ljava/lang/String; = "[{\"path\":\"/mapData/prescriptionMap\",\"className\":\"com.xag.agri.v4.map.data.ui.prescription.MapDataPrescriptionActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/mapData/importProgressResult\",\"className\":\"com.xag.agri.v4.map.data.ui.importmap.fragment.result.ImportProgressActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/mapData/importResult\",\"className\":\"com.xag.agri.v4.map.data.ui.importmap.ImportResultActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/mapData/exportResult\",\"className\":\"com.xag.agri.v4.map.data.ui.exportresult.ExportResultActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/mapData/backupPage\",\"className\":\"com.xag.agri.v4.map.data.ui.backup.BackupActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and KSP Version is 1.2.2."
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.2"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/RouterMap__TheRouter__150635184$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/RouterMap__TheRouter__150635184$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, La/RouterMap__TheRouter__150635184;->Companion:La/RouterMap__TheRouter__150635184$a;

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

.method public static final addRoute()V
    .locals 1
    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, La/RouterMap__TheRouter__150635184;->Companion:La/RouterMap__TheRouter__150635184$a;

    invoke-virtual {v0}, La/RouterMap__TheRouter__150635184$a;->a()V

    return-void
.end method
