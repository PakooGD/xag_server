.class public final Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtScanOnlineManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtScanOnlineManager.kt\ncom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1$a",
        "Ls00/c;",
        "Ls00/b;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Ls00/b;)V",
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
        "SMAP\nBtScanOnlineManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtScanOnlineManager.kt\ncom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls00/b;)V
    .locals 13
    .param p1    # Ls00/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "scan "

    .line 2
    .line 3
    const-string v1, "BtScanOnlineManager"

    .line 4
    .line 5
    const-string v2, "device"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v5, v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    xor-int/2addr v5, v4

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    new-instance v5, Lcom/xag/agri/device/sdk/components/discovery/a;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/components/discovery/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/components/discovery/a;->d([B)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1$a;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lul/a;

    .line 55
    .line 56
    invoke-virtual {v7}, Lul/a;->getSn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/discovery/a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    sget-object v8, Lqq/a;->a:Lqq/a;

    .line 71
    .line 72
    invoke-virtual {v7}, Lul/a;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v1, v9}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lvl/d;->getLinkManager()Lvl/f;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Lvl/f;->a()Lvl/n;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Lvl/n;->r()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Lvl/d;->getLinkManager()Lvl/f;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8}, Lvl/f;->a()Lvl/n;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Lvl/n;->r()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Lvl/d;->getLinkManager()Lvl/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Lvl/f;->a()Lvl/n;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Lvl/n;->r()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v5, Lcom/xag/support/basecompat/exception/XAException;

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-direct {v5, v3, v2, v6, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 132
    .line 133
    .line 134
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1$a;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lul/a;

    .line 152
    .line 153
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "-"

    .line 158
    .line 159
    filled-new-array {v8}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v11, 0x6

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-lez v8, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v9, 0x2

    .line 190
    invoke-static {v8, v7, v3, v9, v2}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    sget-object v7, Lqq/a;->a:Lqq/a;

    .line 197
    .line 198
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v1, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Lvl/d;->getLinkManager()Lvl/f;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Lvl/f;->a()Lvl/n;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Lvl/n;->r()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Lvl/d;->getLinkManager()Lvl/f;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Lvl/f;->a()Lvl/n;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v7}, Lvl/n;->r()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Lvl/d;->getLinkManager()Lvl/f;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Lvl/f;->a()Lvl/n;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6}, Lvl/n;->r()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    return-void
.end method
