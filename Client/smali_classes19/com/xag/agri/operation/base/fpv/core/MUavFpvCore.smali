.class public final Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;
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
        Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMUavFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/MUavFpvCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1#2:379\n1863#3,2:380\n774#3:382\n865#3,2:383\n774#3:385\n865#3,2:386\n*S KotlinDebug\n*F\n+ 1 MUavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/MUavFpvCore\n*L\n104#1:380,2\n148#1:382\n148#1:383,2\n266#1:385\n266#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010>\u001a\u00020:\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u000f\u0010%\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\"J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140-H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u0002040-H\u0016\u00a2\u0006\u0004\u00085\u0010/J\u000f\u00106\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00086\u0010&J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010>\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010;\u001a\u0004\u0008<\u0010=R0\u0010C\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0?j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t`@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00050D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000b0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;",
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "",
        "h",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "param",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;",
        "",
        "cameraId",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
        "c",
        "(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
        "",
        "d",
        "()Ljava/util/List;",
        "streamId",
        "f",
        "(I)Ljava/lang/String;",
        "",
        "j",
        "()Z",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "e",
        "()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "s",
        "()I",
        "Lkotlin/z1;",
        "y",
        "(Ljava/lang/Integer;)V",
        "n",
        "bitrate",
        "E",
        "(I)V",
        "D",
        "m",
        "p",
        "()V",
        "a",
        "mcs",
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
        "Lqn/a;",
        "Lqn/a;",
        "g",
        "()Lqn/a;",
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
        "<init>",
        "(Lqn/a;)V",
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
        "SMAP\nMUavFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/MUavFpvCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1#2:379\n1863#3,2:380\n774#3:382\n865#3,2:383\n774#3:385\n865#3,2:386\n*S KotlinDebug\n*F\n+ 1 MUavFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/MUavFpvCore\n*L\n104#1:380,2\n148#1:382\n148#1:383,2\n266#1:385\n266#1:386,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "MUavFpvCore"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lqn/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->e:Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->f:I

    return-void
.end method

.method public constructor <init>(Lqn/a;)V
    .locals 1
    .param p1    # Lqn/a;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    const-string v1, "MUavFpvCore"

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqn/a;->a()Lrn/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lrn/a;->b()Lsn/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lsn/a;->b()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->c:Ljava/util/List;
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
    .locals 3

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
    const-string v2, "MUavFpvCore"

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqn/a;->a()Lrn/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lrn/a;->b()Lsn/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lsn/a;->e(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setBitrate(I)V

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
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lrn/a;->b()Lsn/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lsn/a;->h(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn/a;->f()Lzn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzn/g;->b()Lzn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzn/b;->n()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getLetRssiLiveData$1;->INSTANCE:Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getLetRssiLiveData$1;

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqn/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v12, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    .line 18
    .line 19
    const/16 v10, 0x58

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;-><init>(IDLjava/lang/String;IZZDILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    return-object v12
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
    const-string v3, "MUavFpvCore"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->D()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

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
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lqn/a;->a()Lrn/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrn/a;->b()Lsn/a;

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
    invoke-virtual {v1, v5}, Lsn/a;->a(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;)V
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

.method public final c(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->d()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->d()Ljava/util/List;

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

.method public final d()Ljava/util/List;
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
    const-string v1, "MUavFpvCore"

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqn/a;->a()Lrn/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lrn/a;->b()Lsn/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lsn/a;->d()Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->d:Ljava/util/List;
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

.method public final e()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MUavFpvCore"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "getFpvUrl: streamId = "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lnl/a;->a:Lnl/a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3, v1}, Lnl/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lnl/a;->a:Lnl/a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lnl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "getFpvUrl: live = "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_1
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "getFpvUrl: "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceHttpException;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceHttpException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/16 v0, 0x190

    .line 125
    .line 126
    if-eq p1, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x191

    .line 129
    .line 130
    if-eq p1, v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x194

    .line 133
    .line 134
    if-eq p1, v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x19b

    .line 137
    .line 138
    if-eq p1, v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x1ad

    .line 141
    .line 142
    if-eq p1, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x1f4

    .line 145
    .line 146
    if-eq p1, v0, :cond_1

    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 151
    .line 152
    sget v1, Lrq/b$o;->operation_base_connect_fail:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 169
    .line 170
    sget v1, Lrq/b$o;->operation_base_no_network:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 187
    .line 188
    sget v1, Lrq/b$o;->operation_base_please_wait_again:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 205
    .line 206
    sget v1, Lrq/b$o;->operation_base_no_found_device:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 223
    .line 224
    sget v1, Lrq/b$o;->operation_base_no_found_device:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 241
    .line 242
    sget v1, Lrq/b$o;->operation_base_no_found_device:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 259
    .line 260
    sget v1, Lrq/b$o;->operation_base_device_offine:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    instance-of v0, p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceException;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 281
    .line 282
    sget v2, Lrq/b$o;->operation_base_connect_fail:I

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceException;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "("

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, ")"

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 330
    .line 331
    sget v1, Lrq/b$o;->operation_base_connect_fail:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method public final g()Lqn/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn/a;->f()Lzn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzn/c;->o()Lhp/n;

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

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->D()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

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
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->i(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;

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
    const-string v3, "MUavFpvCore"

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

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getDataChannal()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lzn/g;->c()Lzn/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lzn/c;->o()Lhp/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhp/n;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getStreamId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit16 p1, p1, 0x2710

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "://"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 71
    .line 72
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 73
    .line 74
    sget v1, Lrq/b$o;->operation_base_no_found_camera_attribute:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn/a;->getLinkManager()Lvl/f;

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

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->D()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

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
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->f(I)Ljava/lang/String;

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
    const-string v3, "MUavFpvCore"

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
    new-instance v3, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getFpvShowInfoLiveData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getFpvShowInfoLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->e()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;

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
    const-string v3, "MUavFpvCore"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqn/a;->a()Lrn/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lrn/a;->b()Lsn/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lsn/a;->f(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->D()Ljava/util/List;

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
    const-string v5, "MUavFpvCore"

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v1, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 39
    .line 40
    sget-object v6, Ls70/b;->a:Ls70/b;

    .line 41
    .line 42
    invoke-virtual {v6}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v8, "now camera : "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lorg/kapok/model/VideoConfig;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/kapok/model/VideoConfig;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x1

    .line 90
    xor-int/2addr v2, v4

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getEncType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v7, "h265"

    .line 109
    .line 110
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lorg/kapok/model/VideoConfig$VideoFormatType;->H265:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setVideoFormat(Lorg/kapok/model/VideoConfig$VideoFormatType;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v2, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setVideoFormat(Lorg/kapok/model/VideoConfig$VideoFormatType;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 128
    .line 129
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v8, "now camera param : "

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getResolution()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v2, "x"

    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/4 v11, 0x6

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v1, v7}, Lorg/kapok/model/VideoConfig;->setWidth(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getResolution()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    filled-new-array {v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v10, 0x6

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setHeight(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/kapok/model/VideoConfig;->getVideoFormat()Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 242
    .line 243
    if-ne v2, v3, :cond_3

    .line 244
    .line 245
    sget-object v2, Lorg/kapok/model/VideoConfig$DecodeType;->SOFT:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    sget-object v2, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 249
    .line 250
    :goto_2
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 251
    .line 252
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->t(Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v6, "decodeType=="

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setDecodeType(Lorg/kapok/model/VideoConfig$DecodeType;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 286
    .line 287
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setDeviceModel(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Lorg/kapok/model/VideoConfig;->setCameraId(I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 302
    .line 303
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 304
    .line 305
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v6, "fpvConfig=="

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    invoke-direct {v2, v0, v3, v1}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V

    .line 338
    .line 339
    .line 340
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn/a;->f()Lzn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzn/c;->p()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getRcPairDataChangeLiveData$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getRcPairDataChangeLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;)V

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

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
    const/4 v0, 0x2

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
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
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
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v0, "MUavFpvCore"

    .line 4
    .line 5
    const-string v1, "changeCamera: "

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->c(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->a:Lqn/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->s()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
