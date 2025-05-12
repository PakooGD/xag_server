.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckLandLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckLandLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1863#2,2:37\n*S KotlinDebug\n*F\n+ 1 CheckLandLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer\n*L\n28#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;",
        "",
        "Lq80/c;",
        "points",
        "Lkotlin/z1;",
        "L",
        "(Ljava/util/List;)V",
        "Landroid/graphics/Bitmap;",
        "D",
        "Lkotlin/z;",
        "J",
        "()Landroid/graphics/Bitmap;",
        "checkIcon",
        "Lp80/e;",
        "E",
        "K",
        "()Lp80/e;",
        "xaPointCheckDrawableProperty",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCheckLandLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckLandLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1863#2,2:37\n*S KotlinDebug\n*F\n+ 1 CheckLandLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer\n*L\n28#1:37,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public final D:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final E:Lkotlin/z;
    .annotation build Las0/k;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer$checkIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer$checkIcon$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;->D:Lkotlin/z;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer$xaPointCheckDrawableProperty$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer$xaPointCheckDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;->E:Lkotlin/z;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic I(Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;->J()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final J()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;->D:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;->E:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "putData: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln80/e;

    .line 42
    .line 43
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ln80/e;->reset()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lq80/c;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ln80/e;->e(Lq80/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;->K()Lp80/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ln80/e;->l(Ln80/e;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
