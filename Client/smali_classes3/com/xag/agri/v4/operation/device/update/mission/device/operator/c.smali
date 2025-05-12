.class public abstract Lcom/xag/agri/v4/operation/device/update/mission/device/operator/c;
.super Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2TypeDevOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2TypeDevOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/V2TypeDevOperator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1557#2:166\n1628#2,3:167\n774#2:170\n865#2,2:171\n1557#2:173\n1628#2,3:174\n*S KotlinDebug\n*F\n+ 1 V2TypeDevOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/V2TypeDevOperator\n*L\n55#1:166\n55#1:167,3\n94#1:170\n94#1:171,2\n96#1:173\n96#1:174,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/c;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;",
        "Lsm/a;",
        "action",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "s",
        "(Lsm/a;)Ljava/util/List;",
        "Lpm/d;",
        "r",
        "(Lpm/d;)Ljava/util/List;",
        "t",
        "q",
        "Llv/a;",
        "dev",
        "<init>",
        "(Llv/a;)V",
        "device-update_release"
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
        "SMAP\nV2TypeDevOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2TypeDevOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/V2TypeDevOperator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1557#2:166\n1628#2,3:167\n774#2:170\n865#2,2:171\n1557#2:173\n1628#2,3:174\n*S KotlinDebug\n*F\n+ 1 V2TypeDevOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/V2TypeDevOperator\n*L\n55#1:166\n55#1:167,3\n94#1:170\n94#1:171,2\n96#1:173\n96#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Llv/a;)V
    .locals 1
    .param p1    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;-><init>(Llv/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Lpm/d;)Ljava/util/List;
    .locals 10
    .param p1    # Lpm/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "Actuator:DeviceList"

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v1}, Lpm/d;->g(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/c$a;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/c$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "fromJson(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;->getPkgName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_0

    .line 108
    .line 109
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setData4(Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v9, "Actors\u62c9\u53d6:"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    return-object v1

    .line 170
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 174
    .line 175
    const-string v0, "Actors\u62c9\u53d6: \u5931\u8d25\u6216\u8005\u4e3a\u7a7a"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final r(Lpm/d;)Ljava/util/List;
    .locals 10
    .param p1    # Lpm/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "xnet:xnetPkgList"

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v1}, Lpm/d;->g(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/c$b;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/c$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "fromJson(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->isOnline()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;

    .line 128
    .line 129
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setData5(Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "Xnet\u62c9\u53d6:"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    return-object p1

    .line 188
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 192
    .line 193
    const-string v0, "Xnet\u62c9\u53d6: \u5931\u8d25\u6216\u8005\u4e3a\u7a7a"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;

    .line 199
    .line 200
    throw p1
.end method

.method public final s(Lsm/a;)Ljava/util/List;
    .locals 16
    .param p1    # Lsm/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v2

    .line 17
    move v7, v3

    .line 18
    move-object v6, v4

    .line 19
    move v4, v5

    .line 20
    :goto_0
    add-int/lit8 v8, v2, 0x1

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    :try_start_0
    invoke-interface {v0, v2, v3}, Lsm/a;->b(II)Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    if-lez v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, -0x1

    .line 31
    .line 32
    sget-object v8, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 33
    .line 34
    const-string v9, "XPack\u62c9\u53d6\u91cd\u8bd5"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage;->getTotalCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage;->getContent()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v11, "XPack\u62c9\u53d6:"

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " - "

    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage;->getTotalCount()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage;->getContent()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v9

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage;->getContent()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-static {v2, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;

    .line 141
    .line 142
    new-instance v10, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 143
    .line 144
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v9}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setData8(Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v12, "|"

    .line 176
    .line 177
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v9, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    if-nez v4, :cond_4

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lt v2, v5, :cond_3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    const-wide/16 v2, 0x1f4

    .line 214
    .line 215
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    :catch_1
    move v2, v8

    .line 219
    const/4 v7, 0x5

    .line 220
    :goto_3
    const/4 v3, 0x5

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "XPack\u62c9\u53d6: \u6210\u529f["

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "]"

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 264
    .line 265
    const-string v1, "XPack\u62c9\u53d6: \u5931\u8d25\u6216\u8005\u4e3a\u7a7a"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;

    .line 271
    .line 272
    throw v0
.end method

.method public final t(Lpm/d;)Ljava/util/List;
    .locals 1
    .param p1    # Lpm/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 7
    .line 8
    const-string v0, "FC\u62c9\u53d6: \u5931\u8d25\u6216\u8005\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
