.class public final Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavRpcNavActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRpcNavActions.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/UavRpcNavActions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1557#2:80\n1628#2,3:81\n*S KotlinDebug\n*F\n+ 1 UavRpcNavActions.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/UavRpcNavActions\n*L\n51#1:80\n51#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldp/b;",
        "",
        "",
        "id",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        "points",
        "Lkotlin/z1;",
        "d",
        "(ILjava/util/List;)V",
        "b",
        "()Ljava/util/List;",
        "a",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
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
        "SMAP\nUavRpcNavActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRpcNavActions.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/UavRpcNavActions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1557#2:80\n1628#2,3:81\n*S KotlinDebug\n*F\n+ 1 UavRpcNavActions.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/UavRpcNavActions\n*L\n51#1:80\n51#1:81,3\n*E\n"
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
    iput-object p1, p0, Ldp/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;->a:Lcom/xag/agri/device/sdk/devices/uav/rpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;->a()Ldp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Ldp/a$a;->a(Ldp/a;Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;ILjava/lang/Object;)La10/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La10/b;

    .line 14
    .line 15
    iget-object v2, p0, Ldp/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, La10/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;->getResult()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;->getErrorDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 74
    .line 75
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;->a:Lcom/xag/agri/device/sdk/devices/uav/rpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;->a()Ldp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Ldp/a$a;->b(Ldp/a;Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;ILjava/lang/Object;)La10/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La10/b;

    .line 14
    .line 15
    iget-object v2, p0, Ldp/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, La10/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;->getResult()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;->getPoints()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;

    .line 84
    .line 85
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setIndex(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setLatitude(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setLongitude(D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getAltitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setAltitude(D)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;->getErrorCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;->getErrorDescription()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 148
    .line 149
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;->a:Lcom/xag/agri/device/sdk/devices/uav/rpc/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;->a()Ldp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 35
    .line 36
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->setIndex(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->setAltitude(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->setLongitude(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->setLatitude(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getPoints()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0, v1}, Ldp/a;->a(Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;)La10/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, La10/b;

    .line 82
    .line 83
    iget-object v0, p0, Ldp/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 84
    .line 85
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, La10/b;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getResult()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getErrorCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getErrorDescription()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 142
    .line 143
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
