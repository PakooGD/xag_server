.class final Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1;->invoke()V
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
    value = "SMAP\nOTAMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAMission.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1#2:232\n1863#3,2:233\n1863#3,2:235\n1863#3,2:237\n*S KotlinDebug\n*F\n+ 1 OTAMission.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1\n*L\n97#1:233,2\n102#1:235,2\n116#1:237,2\n*E\n"
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
        "SMAP\nOTAMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAMission.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1#2:232\n1863#3,2:233\n1863#3,2:235\n1863#3,2:237\n*S KotlinDebug\n*F\n+ 1 OTAMission.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1\n*L\n97#1:233,2\n102#1:235,2\n116#1:237,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_offline.logic.task.OTAMission$check$1$1"
    f = "OTAMission.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;Lpv/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->h(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;Lpv/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final h(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;Lpv/a;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;->getApp_info_list()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppItem;

    .line 24
    .line 25
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->copy(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppItem;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lpv/a;->j(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;->getApp_version_info_list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;

    .line 58
    .line 59
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->copy(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Lpv/a;->c(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getUuid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;->getChannel_list()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;

    .line 95
    .line 96
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->getChannel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->getOta_info()Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->copy(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lpv/a;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getUuid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lpv/a;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;->getOta_app_version_list()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;

    .line 143
    .line 144
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->copy(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppVersionSize(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1}, Lpv/a;->d(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    sget-object v1, Lov/a;->a:Lov/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lov/a;->b()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->a(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->label:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b()Lpv/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->c()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;

    .line 70
    .line 71
    invoke-direct {v3, p1, v2, v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;-><init>(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;Lpv/a;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->b(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    return-object p1
.end method
