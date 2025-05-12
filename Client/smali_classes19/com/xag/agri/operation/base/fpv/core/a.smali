.class public interface abstract Lcom/xag/agri/operation/base/fpv/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/core/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cH&\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001cH&\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0017\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008+\u0010\u0015J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u001f\u00108\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0017\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0\u001c2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020-0\u001cH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "",
        "",
        "s",
        "()I",
        "cameraId",
        "Lkotlin/z1;",
        "y",
        "(Ljava/lang/Integer;)V",
        "",
        "n",
        "()Ljava/lang/String;",
        "bitrate",
        "E",
        "(I)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "D",
        "()Ljava/util/List;",
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
        "",
        "r",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;",
        "q",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "o",
        "I",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;",
        "z",
        "()Lkotlinx/coroutines/flow/e;",
        "v",
        "x",
        "",
        "time",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "A",
        "(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "J",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "Lorg/kapok/model/VideoConfig$DecodeType;",
        "decodeType",
        "deviceSn",
        "t",
        "(Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;",
        "u",
        "",
        "pitch",
        "H",
        "(D)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;",
        "getEstimatedTime",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;",
        "fpvTimeLiveData",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;",
        "B",
        "(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;",
        "open",
        "C",
        "(Z)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;",
        "param",
        "F",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract B(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract C(Z)V
.end method

.method public abstract D()Ljava/util/List;
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
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract G()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract H(D)V
.end method

.method public abstract I()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract J()Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract getEstimatedTime()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getRcDevice()Lul/a;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract o()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract p()V
.end method

.method public abstract q()Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract r()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract s()I
.end method

.method public abstract t(Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;
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
.end method

.method public abstract u()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract w(I)V
.end method

.method public abstract x()V
.end method

.method public abstract y(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract z()Lkotlinx/coroutines/flow/e;
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
.end method
