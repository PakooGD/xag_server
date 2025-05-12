.class public final Lqy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lqy/a;",
        "",
        "Lvl/d;",
        "dev",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;",
        "a",
        "(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqy/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy/a;

    invoke-direct {v0}, Lqy/a;-><init>()V

    sput-object v0, Lqy/a;->a:Lqy/a;

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
.method public final a(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;
    .locals 11
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;

    .line 7
    .line 8
    const/16 v9, 0xfa0

    .line 9
    .line 10
    const/16 v10, 0xbb8

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const-wide v3, 0x400599999999999aL    # 2.7

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0x4018cccccccccccdL    # 6.2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v7, 0x401299999999999aL    # 4.65

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;-><init>(IDDDII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
