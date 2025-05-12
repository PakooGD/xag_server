.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4SystemVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemVM.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1557#2:523\n1628#2,3:524\n*S KotlinDebug\n*F\n+ 1 SRC4SystemVM.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3\n*L\n254#1:523\n254#1:524,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSRC4SystemVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemVM.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1557#2:523\n1628#2,3:524\n*S KotlinDebug\n*F\n+ 1 SRC4SystemVM.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3\n*L\n254#1:523\n254#1:524,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v6.SRC4SystemVM$checkRemoteContent$2$3"
    f = "SRC4SystemVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newRemote:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
            "Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->$newRemote:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->$newRemote:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;->$newRemote:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->t0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lio/a;

    .line 35
    .line 36
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->g()Lcom/xag/agri/operation/router/service/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getVersionCode()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getVersionName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface/range {v2 .. v8}, Lcom/xag/agri/operation/router/service/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    move-object v1, p1

    .line 102
    :goto_0
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->getFoundNew()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-ne v2, v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->getVersion()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceUpdate()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string p1, "v100.100.100"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v6/n;->a:Lcom/xag/agri/v4/operation/device/update_v6/n;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->t0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->r0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;->getGroupList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent$Group;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent$Group;->getItems()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent$Item;

    .line 180
    .line 181
    new-instance v5, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 182
    .line 183
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent$Item;->getPkgName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setPkg_name(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent$Item;->getVersionCode()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setVersion_code(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update_v6/n;->b(Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->setSrc4Data(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_4

    .line 218
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_5

    .line 233
    .line 234
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_5
    throw p1

    .line 238
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
