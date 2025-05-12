.class public final Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/fpv/core/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavFpvCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1#2:507\n1863#3,2:508\n774#3:510\n865#3,2:511\n774#3:513\n865#3,2:514\n*S KotlinDebug\n*F\n+ 1 UavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavFpvCore\n*L\n127#1:508,2\n178#1:510\n178#1:511,2\n328#1:513\n328#1:514,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010L\u001a\u00020H\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0016\u00a2\u0006\u0004\u00082\u0010\u0014J\u000f\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u0010,J\u000f\u00104\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00087\u0010\u0006J\u0011\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001f0;H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0;H\u0016\u00a2\u0006\u0004\u0008C\u0010=J\u000f\u0010D\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008D\u00105J\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010L\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010I\u001a\u0004\u0008J\u0010KR0\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020Mj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002`N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\n0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010SR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000e0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010SR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;",
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "",
        "cameraId",
        "Lkotlin/z1;",
        "O",
        "(I)V",
        "",
        "l",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "param",
        "K",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
        "c",
        "(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
        "g",
        "",
        "h",
        "()Ljava/util/List;",
        "streamId",
        "j",
        "(I)Ljava/lang/String;",
        "url",
        "d",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "newLastPathSegment",
        "Landroid/net/Uri;",
        "M",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "",
        "L",
        "()Z",
        "endPointHost",
        "mcs",
        "retry",
        "e",
        "(Ljava/lang/String;II)V",
        "N",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "i",
        "()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "s",
        "()I",
        "y",
        "(Ljava/lang/Integer;)V",
        "n",
        "bitrate",
        "E",
        "D",
        "m",
        "p",
        "()V",
        "a",
        "w",
        "Lul/a;",
        "getRcDevice",
        "()Lul/a;",
        "Landroidx/lifecycle/LiveData;",
        "G",
        "()Landroidx/lifecycle/LiveData;",
        "r",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;",
        "q",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "o",
        "v",
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "J",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "k",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "currentCameraIdMap",
        "",
        "Ljava/util/List;",
        "cameraParamList",
        "cameraStatusList",
        "Lfr/c;",
        "Lfr/c;",
        "fpvConfig",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "f",
        "business_release"
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
        "SMAP\nUavFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavFpvCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1#2:507\n1863#3,2:508\n774#3:510\n865#3,2:511\n774#3:513\n865#3,2:514\n*S KotlinDebug\n*F\n+ 1 UavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavFpvCore\n*L\n127#1:508,2\n178#1:510\n178#1:511,2\n328#1:513\n328#1:514,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "UavFpvCore"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfr/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->f:Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Ler/b;->a:Ler/b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ler/b$a;->a()Ler/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ler/b;->c()Lfr/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->e:Lfr/c;

    .line 43
    .line 44
    return-void
.end method

.method private final K(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getDataChannal()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lep/c;->E()Lhp/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhp/n;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2a11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x2811

    .line 46
    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "://"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ":"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 77
    .line 78
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 79
    .line 80
    sget v1, Lrq/b$o;->operation_base_no_found_camera_attribute:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->h()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public static synthetic f(Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->e(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "UavFpvCore"

    .line 4
    .line 5
    const-string v2, "getCameraId: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lno/a;->e()Lpo/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpo/b;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->d:Ljava/util/List;
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_3
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_2
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 106
    .line 107
    sget v3, Lrq/b$o;->operation_base_cmd_timeout:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :goto_3
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 124
    .line 125
    sget v4, Lrq/b$o;->operation_base_no_found_camera:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "("

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ")"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method private final i()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final j(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UavFpvCore"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "getFpvUrl: streamId = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lnl/a;->a:Lnl/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lnl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "getFpvUrl: live = "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v0, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "getFpvUrl: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceHttpException;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceHttpException;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v0, 0x190

    .line 103
    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x191

    .line 107
    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    const/16 v0, 0x194

    .line 111
    .line 112
    if-eq p1, v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x19b

    .line 115
    .line 116
    if-eq p1, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x1ad

    .line 119
    .line 120
    if-eq p1, v0, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x1f4

    .line 123
    .line 124
    if-eq p1, v0, :cond_0

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 129
    .line 130
    sget v1, Lrq/b$o;->operation_base_connect_fail:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 147
    .line 148
    sget v1, Lrq/b$o;->operation_base_no_network:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 165
    .line 166
    sget v1, Lrq/b$o;->operation_base_please_wait_again:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 183
    .line 184
    sget v1, Lrq/b$o;->operation_base_no_found_device:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 201
    .line 202
    sget v1, Lrq/b$o;->operation_base_no_found_device:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 219
    .line 220
    sget v1, Lrq/b$o;->operation_base_no_found_device:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 237
    .line 238
    sget v1, Lrq/b$o;->operation_base_device_offine:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceException;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 259
    .line 260
    sget v2, Lrq/b$o;->operation_base_connect_fail:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceException;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "("

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, ")"

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 308
    .line 309
    sget v1, Lrq/b$o;->operation_base_connect_fail:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method private final l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->K(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "wifiUrl->"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "UavFpvCore"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 70
    .line 71
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 72
    .line 73
    sget v2, Lrq/b$o;->operation_base_no_found_camera:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public A(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/core/a$a;->g(Lcom/xag/agri/operation/base/fpv/core/a;J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/a$a;->h(Lcom/xag/agri/operation/base/fpv/core/a;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/a$a;->l(Lcom/xag/agri/operation/base/fpv/core/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "UavFpvCore"

    .line 4
    .line 5
    const-string v2, "getCameraId: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lno/a;->e()Lpo/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpo/b;->b()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->c:Ljava/util/List;
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    throw v0

    .line 54
    :goto_2
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 61
    .line 62
    sget v3, Lrq/b$o;->operation_base_cmd_timeout:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_3
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 79
    .line 80
    sget v4, Lrq/b$o;->operation_base_no_found_camera:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "("

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public E(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "changeCameraParam:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "UavFpvCore"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lno/a;->e()Lpo/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lpo/b;->l(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setBitrate(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Lpo/b;->i(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public F(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/a$a;->k(Lcom/xag/agri/operation/base/fpv/core/a;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lep/c;->l()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getLetRssiLiveData$1;->INSTANCE:Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getLetRssiLiveData$1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public H(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/core/a$a;->b(Lcom/xag/agri/operation/base/fpv/core/a;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/fpv/core/a$a;->f(Lcom/xag/agri/operation/base/fpv/core/a;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lep/c;->m()Lhp/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhp/g;->getRollAngle()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v12, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    .line 36
    .line 37
    const/16 v10, 0x58

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    move-object v0, v12

    .line 45
    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;-><init>(IDLjava/lang/String;IZZDILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    return-object v12
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "build(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "No path segments to remove"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqq/e;->a:Lqq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    const-string v0, "closeMeshCamera END ->"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "closeMeshCamera START ->"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "UavFpvCore"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->D()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v5, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lno/a;->e()Lpo/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v5, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getStreamId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v5, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setChannelId(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lpo/b;->e(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :try_start_1
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 143
    .line 144
    sget-object v4, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 145
    .line 146
    sget v5, Lrq/b$o;->operation_base_no_found_camera_attribute:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v1, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_3
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 157
    .line 158
    sget-object v4, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 159
    .line 160
    sget v5, Lrq/b$o;->operation_base_no_found_camera:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v2, v1, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_1
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "changeUrl START ->"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "UavFpvCore"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "rtsp://wowzaec2demo.streamlock.net/vod/mp4:BigBuckBunny_115k.mov"

    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "getFpvUrl: playerUrl = "

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, v2, p2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "changeUrl END ->"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, v2, p2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 8

    .line 1
    new-instance v1, Lcom/xag/session/protocol2/wifi/nat/model/WifiMcs;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/xag/session/protocol2/wifi/nat/model/WifiMcs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lcom/xag/session/protocol2/wifi/nat/model/WifiMcs;->setMcs(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 10
    .line 11
    sget-object v6, Ls70/b;->a:Ls70/b;

    .line 12
    .line 13
    invoke-virtual {v6}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "configWifiMcs:config = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v7, "UavFpvCore"

    .line 39
    .line 40
    invoke-virtual {p2, v7, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "endPointHost = "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v7, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lx60/c;->a:Lx60/c;

    .line 64
    .line 65
    new-instance v2, Lcom/xag/link/c;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x5dc

    .line 71
    .line 72
    move v3, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lx60/c;->a(Lcom/xag/session/protocol2/wifi/nat/model/WifiMcs;Lf10/a;IJ)Lc70/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v6}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "result->"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, v7, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->h()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public getEstimatedTime()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/fpv/core/a$a;->d(Lcom/xag/agri/operation/base/fpv/core/a;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRcDevice()Lul/a;
    .locals 6
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lep/c;->E()Lhp/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhp/n;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lvl/h;->getAll()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lul/a;

    .line 52
    .line 53
    instance-of v5, v4, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    instance-of v4, v4, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lul/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    check-cast v2, Lul/a;

    .line 95
    .line 96
    return-object v2
.end method

.method public final k()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getStreamId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->j(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "lteUrl->"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "UavFpvCore"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 87
    .line 88
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 89
    .line 90
    sget v3, Lrq/b$o;->operation_base_no_found_camera_attribute:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 101
    .line 102
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 103
    .line 104
    sget v3, Lrq/b$o;->operation_base_no_found_camera:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->i()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 9
    .line 10
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "meshCameraLive->"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "UavFpvCore"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lno/a;->e()Lpo/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lpo/b;->h(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public q()Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->D()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v1, :cond_0

    .line 35
    .line 36
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "now camera : "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lorg/kapok/model/VideoConfig;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/kapok/model/VideoConfig;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    xor-int/2addr v5, v2

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getEncType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "h265"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lorg/kapok/model/VideoConfig$VideoFormatType;->H265:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lorg/kapok/model/VideoConfig;->setVideoFormat(Lorg/kapok/model/VideoConfig$VideoFormatType;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v5, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lorg/kapok/model/VideoConfig;->setVideoFormat(Lorg/kapok/model/VideoConfig$VideoFormatType;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v5, Ls70/b;->a:Ls70/b;

    .line 117
    .line 118
    invoke-virtual {v5}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "now camera param : "

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getResolution()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v5, "x"

    .line 162
    .line 163
    filled-new-array {v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v10, 0x6

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1, v6}, Lorg/kapok/model/VideoConfig;->setWidth(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getResolution()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    filled-new-array {v5}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v11, 0x6

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v1, v5}, Lorg/kapok/model/VideoConfig;->setHeight(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getBitrate()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Lorg/kapok/model/VideoConfig;->setBitrate(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 244
    .line 245
    invoke-virtual {v3}, Lul/a;->getAppManager()Lvl/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v5, "com.xa.cams.x4p.pv.app"

    .line 250
    .line 251
    invoke-interface {v3, v5}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    :goto_2
    const-wide/16 v7, 0x105

    .line 265
    .line 266
    cmp-long v3, v5, v7

    .line 267
    .line 268
    if-ltz v3, :cond_5

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move v2, v4

    .line 272
    :goto_3
    invoke-virtual {v1}, Lorg/kapok/model/VideoConfig;->getVideoFormat()Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v5, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 277
    .line 278
    if-ne v3, v5, :cond_6

    .line 279
    .line 280
    sget-object v3, Lorg/kapok/model/VideoConfig$DecodeType;->SOFT:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    sget-object v3, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 284
    .line 285
    :goto_4
    if-eqz v2, :cond_7

    .line 286
    .line 287
    sget-object v3, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 288
    .line 289
    :cond_7
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 290
    .line 291
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0, v3, v2}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->t(Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v6, "decodeType=="

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "UavFpvCore"

    .line 319
    .line 320
    invoke-virtual {v3, v6, v5}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setDecodeType(Lorg/kapok/model/VideoConfig$DecodeType;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lorg/kapok/model/VideoConfig;->setEisStatus(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 330
    .line 331
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setDeviceModel(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setCameraId(I)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 346
    .line 347
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "fpvConfig=="

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3, v6, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;

    .line 376
    .line 377
    const-string v3, ""

    .line 378
    .line 379
    invoke-direct {v2, v0, v3, v1}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V

    .line 380
    .line 381
    .line 382
    return-object v2
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lep/c;->F()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getRcPairDataChangeLiveData$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getRcPairDataChangeLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public t(Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;
    .locals 0
    .param p1    # Lorg/kapok/model/VideoConfig$DecodeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/core/a$a;->e(Lcom/xag/agri/operation/base/fpv/core/a;Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/fpv/core/a$a;->j(Lcom/xag/agri/operation/base/fpv/core/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->e:Lfr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lfr/c;->h(Ljava/lang/String;)Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->ONLY_WIFI:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreTraffic()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lep/b;->A()Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/NotEnoughTrafficDataException;

    .line 78
    .line 79
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 80
    .line 81
    sget v2, Lrq/b$o;->operation_base_traffic_no_enough:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/operation/base/fpv/model/NotEnoughTrafficDataException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public w(I)V
    .locals 11

    .line 1
    const-string v0, "setWifiMcs END ->"

    .line 2
    .line 3
    const-string v1, "setWifiMcs:WifiNATCommandsManager stop"

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "setWifiMcs START ->"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "UavFpvCore"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v3, Lx60/c;->a:Lx60/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx60/c;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->N()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "setWifiMcs: endPointHost = "

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move v7, p1

    .line 67
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->f(Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    invoke-virtual {v5}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "setWifiMcs: devEndPointHost = "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v4, v6}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual {p0, v5, p1, v6}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->e(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lx60/c;->f()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, v4, p1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    :try_start_1
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "setWifiMcs: error:"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, v4, p1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lx60/c;->a:Lx60/c;

    .line 162
    .line 163
    invoke-virtual {p1}, Lx60/c;->f()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    return-void

    .line 177
    :goto_2
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 178
    .line 179
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lx60/c;->a:Lx60/c;

    .line 183
    .line 184
    invoke-virtual {v1}, Lx60/c;->f()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v4, v0}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/fpv/core/a$a;->c(Lcom/xag/agri/operation/base/fpv/core/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "UavFpvCore"

    .line 4
    .line 5
    const-string v2, "changeCamera: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->g(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->O(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->c(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->O(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->s()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public z()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/fpv/core/a$a;->i(Lcom/xag/agri/operation/base/fpv/core/a;)Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
