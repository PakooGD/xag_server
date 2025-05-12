.class public final Lcom/xag/agri/v4/user/ui/v5/service/ServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceViewModel.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1863#2:47\n1864#2:55\n1557#2:60\n1628#2,3:61\n381#3,7:48\n126#4:56\n153#4,2:57\n155#4:64\n1#5:59\n*S KotlinDebug\n*F\n+ 1 ServiceViewModel.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceViewModel\n*L\n23#1:47\n23#1:55\n31#1:60\n31#1:61,3\n24#1:48,7\n28#1:56\n28#1:57,2\n28#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/service/ServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData;",
        "n0",
        "(Landroid/content/Context;)Ljava/util/List;",
        "<init>",
        "()V",
        "user_release"
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
        "SMAP\nServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceViewModel.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1863#2:47\n1864#2:55\n1557#2:60\n1628#2,3:61\n381#3,7:48\n126#4:56\n153#4,2:57\n155#4:64\n1#5:59\n*S KotlinDebug\n*F\n+ 1 ServiceViewModel.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceViewModel\n*L\n23#1:47\n23#1:55\n31#1:60\n31#1:61,3\n24#1:48,7\n28#1:56\n28#1:57,2\n28#1:64\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->SERVICE_MENU_CONFIG:Lcom/xag/support/platform/model/XFeature;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getConfig()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getGroupNameKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext(Z)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v3}, Lsz/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getEnableOffline()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext(Z)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getFuncKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v9, v10}, Lsz/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_3

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getFunc()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_3
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getFuncKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v7, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext(Z)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getGroupNameKey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v7, v11}, Lsz/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getGroupName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_4
    move-object v11, v7

    .line 229
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getGroupNameKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getProductionUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getTestUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;->getIconUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    new-instance v6, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    invoke-direct/range {v7 .. v15}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    new-instance v2, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData;

    .line 256
    .line 257
    invoke-direct {v2, v3, v4}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_6
    return-object v0
.end method
