.class public final Lpo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavCameraActionsIot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCameraActionsIot.kt\ncom/xag/agri/device/sdk/devices/uav/action/camera/UavCameraActionsIot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1557#2:258\n1628#2,3:259\n1557#2:262\n1628#2,3:263\n1557#2:266\n1628#2,3:267\n1557#2:270\n1628#2,3:271\n1557#2:274\n1628#2,3:275\n1557#2:278\n1628#2,2:279\n1557#2:281\n1628#2,3:282\n1557#2:285\n1628#2,3:286\n1630#2:289\n*S KotlinDebug\n*F\n+ 1 UavCameraActionsIot.kt\ncom/xag/agri/device/sdk/devices/uav/action/camera/UavCameraActionsIot\n*L\n20#1:258\n20#1:259,3\n41#1:262\n41#1:263,3\n61#1:266\n61#1:267,3\n83#1:270\n83#1:271,3\n112#1:274\n112#1:275,3\n220#1:278\n220#1:279,2\n228#1:281\n228#1:282,3\n240#1:285\n240#1:286,3\n220#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lpo/c;",
        "Lpo/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
        "c",
        "()Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraStatus;",
        "g",
        "",
        "cameraId",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;",
        "a",
        "(I)Ljava/util/List;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;",
        "param",
        "Lkotlin/z1;",
        "i",
        "(Ljava/util/List;)V",
        "l",
        "status",
        "j",
        "(I)V",
        "mode",
        "d",
        "k",
        "()I",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;",
        "info",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;)V",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;",
        "b",
        "()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "lib_device_sdk_release"
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
        "SMAP\nUavCameraActionsIot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCameraActionsIot.kt\ncom/xag/agri/device/sdk/devices/uav/action/camera/UavCameraActionsIot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1557#2:258\n1628#2,3:259\n1557#2:262\n1628#2,3:263\n1557#2:266\n1628#2,3:267\n1557#2:270\n1628#2,3:271\n1557#2:274\n1628#2,3:275\n1557#2:278\n1628#2,2:279\n1557#2:281\n1628#2,3:282\n1557#2:285\n1628#2,3:286\n1630#2:289\n*S KotlinDebug\n*F\n+ 1 UavCameraActionsIot.kt\ncom/xag/agri/device/sdk/devices/uav/action/camera/UavCameraActionsIot\n*L\n20#1:258\n20#1:259,3\n41#1:262\n41#1:263,3\n61#1:266\n61#1:267,3\n83#1:270\n83#1:271,3\n112#1:274\n112#1:275,3\n220#1:278\n220#1:279,2\n228#1:281\n228#1:282,3\n240#1:285\n240#1:286,3\n220#1:289\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfoRequest;

    .line 8
    .line 9
    const/16 v2, 0x3f2

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfoRequest;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo50/a;->g(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfoRequest;)Lcom/xag/session2/session/SessionCall;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfoResult;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfoResult;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;

    .line 78
    .line 79
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getStreamId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setStreamId(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getBitrateMax()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setBitrateMax(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getBitrateMin()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setBitrateMin(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getFpsMax()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setFpsMax(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getFpsMin()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setFpsMin(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getDataChannalList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setDataChannelList(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getEncTypeList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setEncTypeList(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraInfo;->getResolutionList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraInfo;->setResolutionList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 163
    .line 164
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public b()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lo50/a$a;->a(Lo50/a;Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsRequest;ILjava/lang/Object;)Lcom/xag/session2/session/SessionCall;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lc70/o;->b(J)Lc70/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsResult;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavAllCameraParams;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsResult;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;

    .line 89
    .line 90
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getNameZh()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setNameZh(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setId(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setType(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getModel()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setModel(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setStatus(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getAttribute()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v7, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;

    .line 167
    .line 168
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;

    .line 169
    .line 170
    invoke-direct {v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getStreamId()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->setStreamId(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getBitrateMax()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->setBitrateMax(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getBitrateMin()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->setBitrateMin(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getFpsMax()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->setFpsMax(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getFpsMin()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->setFpsMin(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->getDataChannalList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getDataChannalList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->getEncTypeList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getEncTypeList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->getResolutionList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v9}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Attribute;->getResolutionList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setAttribute(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams;->getParam()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v5, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_2

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Param;

    .line 284
    .line 285
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 286
    .line 287
    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Param;->getStreamId()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setStreamId(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Param;->getResolution()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setResolution(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Param;->getBitrate()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setBitrate(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Param;->getFps()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setFps(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Param;->getEncType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setEncType(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParams$Param;->getDataChannal()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v9, v8}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setDataChannal(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setParam(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_4
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 349
    .line 350
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 363
    .line 364
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCmdData;

    .line 8
    .line 9
    const/16 v2, 0x3f0

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCmdData;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo50/a;->o(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCmdData;)Lcom/xag/session2/session/SessionCall;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModelResult;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModelResult;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModel;

    .line 78
    .line 79
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModel;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModel;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->setName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModel;->getNameZh()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->setNameZh(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModel;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->setType(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraModel;->getModel()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraModel;->setModel(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 135
    .line 136
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightMode;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightMode;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo50/a;->n(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightMode;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 44
    .line 45
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public e(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->getChannelId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;->setChannelId(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lno/b;->a:Lno/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lno/b;->b()Lo50/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;-><init>(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lo50/a;->c(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;)Lcom/xag/session2/session/SessionCall;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 62
    .line 63
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public f(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;->getStreamId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;->getIp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshInfo;->getRtpPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;-><init>(IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lno/b;->a:Lno/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lno/b;->b()Lo50/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;-><init>(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lo50/a;->b(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;)Lcom/xag/session2/session/SessionCall;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshResult;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshResult;->getData()Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;->getChannelId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setChannelId(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 101
    .line 102
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraStatus;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCmdData;

    .line 8
    .line 9
    const/16 v2, 0x3f1

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCmdData;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo50/a;->f(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCmdData;)Lcom/xag/session2/session/SessionCall;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraStatusResult;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraStatusResult;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraStatus;

    .line 78
    .line 79
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraStatus;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraStatus;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraStatus;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraStatus;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraStatus;->getStatus()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraStatus;->setStatus(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraStatus;->getVideo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraStatus;->setVideo(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 121
    .line 122
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public h(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->getChannelId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;->setChannelId(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lno/b;->a:Lno/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lno/b;->b()Lo50/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;-><init>(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lo50/a;->e(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;)Lcom/xag/session2/session/SessionCall;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 62
    .line 63
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;

    .line 56
    .line 57
    new-instance v5, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->getStreamId()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->setStreamId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->getResolution()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->setResolution(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->getBitrate()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->setBitrate(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->getFps()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->setFps(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->getEncType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->setEncType(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->getDataChannal()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->setDataChannal(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lo50/a;->d(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;)Lcom/xag/session2/session/SessionCall;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 123
    .line 124
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshResult;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 158
    .line 159
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightStatus;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightStatus;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo50/a;->j(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightStatus;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 44
    .line 45
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public k()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/GetCameraLightMode;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/GetCameraLightMode;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo50/a;->k(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/GetCameraLightMode;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightModeResult;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraLightModeResult;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 56
    .line 57
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public l(I)Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->b()Lo50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo50/a;->a(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamResult;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamResult;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;

    .line 76
    .line 77
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setId(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->getStreamId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setStreamId(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->getResolution()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setResolution(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->getBitrate()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setBitrate(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->getFps()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setFps(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->getEncType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setEncType(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParam;->getDataChannal()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParam;->setDataChannal(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 147
    .line 148
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
