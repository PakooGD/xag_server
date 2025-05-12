.class public final Lcom/xag/agri/v4/operation/device/update/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpdateChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateChecker.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1557#2:137\n1628#2,3:138\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateChecker.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateChecker\n*L\n75#1:137\n75#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR<\u0010\u0013\u001a*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u000ej\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/d;",
        "Lvl/j;",
        "Lvl/d;",
        "device",
        "",
        "Lwl/g;",
        "a",
        "(Lvl/d;)Ljava/util/List;",
        "",
        "Lwl/a;",
        "b",
        "Lkotlin/z1;",
        "c",
        "(Lvl/d;)V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "cacheCurrentAppListMap",
        "<init>",
        "()V",
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
        "SMAP\nDeviceUpdateChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateChecker.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1557#2:137\n1628#2,3:138\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateChecker.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateChecker\n*L\n75#1:137\n75#1:138,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)Ljava/util/List;
    .locals 9
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            ")",
            "Ljava/util/List<",
            "Lwl/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/d;->c(Lvl/d;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljv/b;->a:Ljv/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljv/b;->b(Lvl/d;)Llv/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljv/b;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/d;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llv/b;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 42
    .line 43
    const-string v1, "\u51c6\u5907\u8bf7\u6c42\u83b7\u53d6\u5e73\u53f0\u56fa\u4ef6\u6570\u636e"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 49
    .line 50
    invoke-interface {p1}, Lvl/d;->getSn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v1, :cond_0

    .line 89
    .line 90
    new-instance v3, Lwl/g;

    .line 91
    .line 92
    invoke-direct {v3}, Lwl/g;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lwl/g;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_type()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lwl/g;->p(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lwl/g;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getRequired()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Lwl/g;->y(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v3, v4, v5}, Lwl/g;->A(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lwl/g;->B(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getRelease_note()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lwl/g;->x(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getFile_path()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lwl/g;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getFile_md5()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Lwl/g;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_1

    .line 221
    :cond_0
    return-object v0

    .line 222
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p1
.end method

.method public b(Lvl/d;)Ljava/util/List;
    .locals 5
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            ")",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 48
    .line 49
    new-instance v2, Lwl/a;

    .line 50
    .line 51
    invoke-direct {v2}, Lwl/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lwl/a;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lwl/a;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_type()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lwl/a;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Lwl/a;->n(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lwl/a;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    return-object v0
.end method

.method public final c(Lvl/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    instance-of v1, p1, Lio/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v1, p1, Lem/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->f(Lvl/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lep/g;->b()Lep/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lep/b;->y()Lgp/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lwl/f;->isDirty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 54
    .line 55
    const-string v0, "\u72b6\u6001OK"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lsp/h;->b()Lsp/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lsp/b;->k()Lup/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lwl/f;->isDirty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v1, p1, Lqn/a;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lqn/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lzn/g;->c()Lzn/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lzn/c;->q()Lco/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lwl/f;->isDirty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of p1, p1, Lnn/a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-wide/16 v0, 0x5dc

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    if-gez v0, :cond_8

    .line 127
    .line 128
    sget-object v1, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 129
    .line 130
    const v2, 0x895443

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const-wide/16 v1, 0x3e8

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0
.end method
