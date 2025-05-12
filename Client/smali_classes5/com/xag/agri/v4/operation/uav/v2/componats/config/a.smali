.class public final Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;",
        "",
        "",
        "b",
        "F",
        "c",
        "()F",
        "f",
        "(F)V",
        "TAP_AND_GO_RADIUS",
        "a",
        "d",
        "MAX_MISSION_DISTANCE",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "MIN_TPS_VERSION",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:F

.field public static c:F

.field public static d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 7
    .line 8
    const/high16 v0, 0x42480000    # 50.0f

    .line 9
    .line 10
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->b:F

    .line 11
    .line 12
    const v0, 0x45bb8000    # 6000.0f

    .line 13
    .line 14
    .line 15
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->c:F

    .line 16
    .line 17
    const-string v0, "0.3.0.164"

    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->e:I

    .line 24
    .line 25
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sput-object p1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->b:F

    .line 2
    .line 3
    return-void
.end method
