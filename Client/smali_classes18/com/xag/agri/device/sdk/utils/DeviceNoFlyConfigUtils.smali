.class public final Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;,
        Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceNoFlyConfigUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceNoFlyConfigUtils.kt\ncom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001d/B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006R\u0014\u0010!\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R0\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0$j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R\u0014\u0010,\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "g",
        "h",
        "f",
        "Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;",
        "c",
        "noFlyCertFile",
        "suffix",
        "id",
        "Lcom/xag/agri/device/sdk/components/fileservice/e;",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;",
        "file",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;)Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;",
        "noFlyInfo",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "synNoFlyAreInfoStatusMap",
        "",
        "I",
        "URL_TYPE_NO_FLY_AREA",
        "URL_TYPE_NO_FLY_CERT",
        "<init>",
        "()V",
        "NoFlyInfo",
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
        "SMAP\nDeviceNoFlyConfigUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceNoFlyConfigUtils.kt\ncom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DeviceNoFlyConfigUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo; = null
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->a:Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/components/fileservice/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;
    .locals 16

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->c:Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;

    .line 2
    .line 3
    const-string v1, "DeviceNoFlyConfigUtils"

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    sget-object v0, Lrl/a;->a:Lrl/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrl/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Lrl/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lrl/a;->e()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v7, v10}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v11, "A"

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :try_start_1
    sget-object v10, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v13, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "tar.gz"

    .line 74
    .line 75
    invoke-virtual {v10, v3, v12, v13}, Lcom/xag/agri/device/sdk/components/fileservice/c;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    move-object v10, v6

    .line 84
    :goto_0
    new-instance v12, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v15, "noFlyCert_"

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v13, "_"

    .line 108
    .line 109
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v13, ".txt"

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lrl/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 159
    .line 160
    const-string v13, "noFlyCertFile \u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v13}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_2
    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 176
    .line 177
    const-string v2, "noFlyCertFile \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_3
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 184
    .line 185
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-static {v12, v0, v6, v2, v6}, Lkotlin/io/i;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    sget-object v0, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v6, "txt"

    .line 232
    .line 233
    invoke-virtual {v0, v12, v2, v6}, Lcom/xag/agri/device/sdk/components/fileservice/c;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 239
    .line 240
    const-string v2, "\u767d\u540d\u5355\u4e3a\u7a7a"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_2
    new-instance v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;

    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move-object v7, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_3
    move-object v7, v1

    .line 261
    :goto_4
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move-object v10, v2

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    :goto_5
    move-object v10, v1

    .line 273
    :goto_6
    move-object v2, v0

    .line 274
    move-object v6, v7

    .line 275
    move-object v7, v12

    .line 276
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;-><init>(Ljava/io/File;JLjava/lang/String;Ljava/io/File;JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->c:Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :goto_7
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    :goto_8
    :try_start_3
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 289
    .line 290
    const-string v2, "nofly_zone_cn \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :goto_9
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 303
    .line 304
    const-string v2, "\u4f7f\u7528\u4e86\u7f13\u5b58"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->c:Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;

    .line 310
    .line 311
    :goto_a
    return-object v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->t()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v6, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->getVersion()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->getCertificateVersion()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->getNoFlyZoneType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;-><init>(JJI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lep/c;->u()Lhp/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v6, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhp/j;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Lhp/j;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p1}, Lhp/j;->c()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;-><init>(JJI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v6
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DeviceNoFlyConfigUtils"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "noFlyCert_"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ".txt"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v1, Lrl/a;->a:Lrl/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lrl/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 79
    .line 80
    const-string v5, "noFlyCertFile \u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v5}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 95
    .line 96
    const-string v1, "noFlyCertFile \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_1
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 103
    .line 104
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "certificateList = "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v0, v5}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-static {v2, v1, v4, v3, v4}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const/16 v1, 0x3e8

    .line 146
    .line 147
    int-to-long v5, v1

    .line 148
    div-long/2addr v3, v5

    .line 149
    const-string v1, "txt"

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    :try_start_1
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 185
    .line 186
    const-string v1, "\u767d\u540d\u5355\u4e3a\u7a7a"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :goto_1
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrl/a;->a:Lrl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl/a;->e()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DeviceNoFlyConfigUtils"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lrl/a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v0, "tar.gz"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "nofly_zone_cn \u6587\u4ef6\u4e0d\u5b58\u5728 "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v2, v1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_2
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10

    .line 1
    const-string v0, "DeviceNoFlyConfigUtils"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->t()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "setNoFlyArea2024 msNoflyVersion = "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->getNoFlyZoneType()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const-string v1, "setNoFlyArea2024 appNoFlyInfo is null"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "appNoFlyInfo = "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v0, v5}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->getVersion()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;->getNoFlyAreaVersion()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    cmp-long v2, v5, v7

    .line 119
    .line 120
    if-gez v2, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;->getNoFlyAreaUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-virtual {v2, v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->z1(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    sget-object v6, Lqq/a;->a:Lqq/a;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "setNoFlyArea2024 fail : "

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v0, v7}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    check-cast v2, Lkotlin/z1;

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->getCertificateVersion()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;->getNoFlyCertVersion()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    cmp-long v1, v1, v5

    .line 204
    .line 205
    if-gez v1, :cond_7

    .line 206
    .line 207
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$NoFlyInfo;->getNoFlyCertUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->z1(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    goto :goto_1

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v6, "setNoFlyCert2024 fail : "

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v0, v4}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    check-cast v1, Lkotlin/z1;

    .line 280
    .line 281
    :cond_7
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    goto :goto_3

    .line 288
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :cond_8
    sget-object v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->d:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11

    .line 1
    const-string v0, "DeviceNoFlyConfigUtils"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "setNoFlyAreaV2 msNoflyVersion = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v3, Lrl/a;->a:Lrl/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lrl/a;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v3}, Lrl/a;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v9, "noFlyVersion = "

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, " ; noFlyCertVersion = "

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v0, v3}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    cmp-long v2, v2, v5

    .line 114
    .line 115
    if-gez v2, :cond_6

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v5, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->z1(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v2

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lno/a;->n()Lto/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;

    .line 168
    .line 169
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;->setFileType(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;->setUrl(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lto/b;->g(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    sget-object v5, Lqq/a;->a:Lqq/a;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v10, "setNoFlyAreaV2 fail : "

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v0, v6}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_5
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    check-cast v2, Lkotlin/z1;

    .line 244
    .line 245
    :cond_6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils$a;->f()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    cmp-long v1, v1, v7

    .line 250
    .line 251
    if-gez v1, :cond_a

    .line 252
    .line 253
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 275
    .line 276
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->z1(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lno/a;->n()Lto/b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;

    .line 305
    .line 306
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;->setFileType(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;->setUrl(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lto/b;->g(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    goto :goto_6

    .line 325
    :goto_5
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v6, "setNoFlyCertV2 fail : "

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v0, v4}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    check-cast v1, Lkotlin/z1;

    .line 377
    .line 378
    :cond_a
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    goto :goto_8

    .line 385
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    :cond_b
    sget-object v0, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->d:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lep/c;->u()Lhp/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhp/j;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lrl/a;->a:Lrl/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrl/a;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lno/a;->n()Lto/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lto/b;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "setNoFlyWhiteList fail : "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast p1, Lkotlin/z1;

    .line 101
    .line 102
    :cond_3
    const-string p1, "DeviceNoFlyConfigUtils"

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "setDeviceNoFly whiteList = "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->t()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->getNoFlyZoneType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lrl/a;->a:Lrl/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrl/a;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->K0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "setNoFlyWhiteList2024 fail : "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast p1, Lkotlin/z1;

    .line 93
    .line 94
    :cond_3
    const-string p1, "DeviceNoFlyConfigUtils"

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "setNoFlyWhiteList2024 whiteList = "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2
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
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;)Ljava/lang/String;
    .locals 16

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "uploadByWifi address = "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "DeviceNoFlyConfigUtils"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getIp()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v14, 0x24

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/32 v8, 0xea60

    .line 78
    .line 79
    .line 80
    const-wide/32 v10, 0xea60

    .line 81
    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/device/sdk/components/fileservice/c;->k(Lcom/xag/agri/device/sdk/components/fileservice/c;Ljava/io/File;Ljava/lang/String;JJJJILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;
    .locals 5

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "\u3010"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\u3011uploadFile["

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]; suffix = "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",id = "

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "DeviceNoFlyConfigUtils"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lmm/b;->a(Lul/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/utils/DeviceNoFlyConfigUtils;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 70
    .line 71
    invoke-direct {p2, p1, p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "A"

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    const-string p4, "..."

    .line 92
    .line 93
    :cond_1
    sget-object p3, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p2, p1, p4}, Lcom/xag/agri/device/sdk/components/fileservice/c;->m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object p4, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p4, p2, p1, p3}, Lcom/xag/agri/device/sdk/components/fileservice/c;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_0
    return-object p2
.end method
