.class public final Lro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavF8Actions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavF8Actions.kt\ncom/xag/agri/device/sdk/devices/uav/action/f8/UavF8Actions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1863#2,2:44\n*S KotlinDebug\n*F\n+ 1 UavF8Actions.kt\ncom/xag/agri/device/sdk/devices/uav/action/f8/UavF8Actions\n*L\n25#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lro/b;",
        "Lro/a;",
        "",
        "pageIndex",
        "moduleIndex",
        "Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;",
        "a",
        "(II)Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;",
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
        "SMAP\nUavF8Actions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavF8Actions.kt\ncom/xag/agri/device/sdk/devices/uav/action/f8/UavF8Actions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1863#2,2:44\n*S KotlinDebug\n*F\n+ 1 UavF8Actions.kt\ncom/xag/agri/device/sdk/devices/uav/action/f8/UavF8Actions\n*L\n25#1:44,2\n*E\n"
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
    iput-object p1, p0, Lro/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(II)Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->e()Ls50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ls50/a;->a(II)Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lro/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {p2}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo;->getPageCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;->setPageCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo;->getPageIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;->setPageIndex(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo;->getModules()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8FCModulePage;->getModules()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setType(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setIndex(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getPort()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setPort(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getStatus()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setStatus(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getHardwareVersion()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setHardwareVersion(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getFirmwareVersion()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setFirmwareVersion(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getId()[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->getId()[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v10, 0xc

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v5 .. v11}, Lkotlin/collections/j;->E0([B[BIIIILjava/lang/Object;)[B

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getProtocolVersion()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setProtocolVersion(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo$ModuleInfo;->getUse_id()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->setUse_id(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-object p2

    .line 167
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 174
    .line 175
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
