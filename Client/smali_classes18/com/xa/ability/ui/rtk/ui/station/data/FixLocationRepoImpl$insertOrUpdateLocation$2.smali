.class final Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->insertOrUpdateLocation(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xa.ability.ui.rtk.ui.station.data.FixLocationRepoImpl$insertOrUpdateLocation$2"
    f = "FixLocationRepoImpl.kt"
    i = {}
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    invoke-direct {p1, v0, p2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;-><init>(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    sget-object p1, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;->getDao()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getCloudGuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;->queryByCloudGuid(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v3

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [Lkotlin/Pair;

    .line 63
    .line 64
    const-string v1, "guid"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getCloudGuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v1, p1, v4

    .line 78
    .line 79
    const-string v1, "name"

    .line 80
    .line 81
    iget-object v5, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, p1, v3

    .line 92
    .line 93
    const-string v1, "image_id"

    .line 94
    .line 95
    new-array v5, v3, [Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getImageGuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v5, v4

    .line 104
    .line 105
    invoke-static {v1, v5}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, p1, v2

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->getV5Api()Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput v3, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->label:I

    .line 122
    .line 123
    invoke-interface {v1, p1, p0}, Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;->modifyCoordinateName(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->getV5Api()Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->access$fixLocationToCoordinate(Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput v2, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->label:I

    .line 145
    .line 146
    invoke-interface {p1, v1, p0}, Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;->saveCoordinate(Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    :goto_0
    check-cast p1, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->getData()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateGuidBean;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateGuidBean;->getGuid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 p1, 0x0

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    const-string p1, ""

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setCloudGuid(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 180
    .line 181
    const-string v0, "cloud upload FixLocation fail"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    sget-object p1, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;->getDao()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;->insert(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)J

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;->$location:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getGuid()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
