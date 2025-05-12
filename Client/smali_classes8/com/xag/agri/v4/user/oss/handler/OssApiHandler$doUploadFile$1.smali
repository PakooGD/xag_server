.class final Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOssApiHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OssApiHandler.kt\ncom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n37#2,2:154\n*S KotlinDebug\n*F\n+ 1 OssApiHandler.kt\ncom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1\n*L\n49#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
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
        "SMAP\nOssApiHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OssApiHandler.kt\ncom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n37#2,2:154\n*S KotlinDebug\n*F\n+ 1 OssApiHandler.kt\ncom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1\n*L\n49#1:154,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.user.oss.handler.OssApiHandler$doUploadFile$1"
    f = "OssApiHandler.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $customName:Ljava/lang/String;

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $serverCallJsonString:Ljava/lang/String;

.field final synthetic $serverCallUrl:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$customName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$files:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallJsonString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;

    iget-object v1, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$customName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$files:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallJsonString:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$customName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ".zip"

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->a:Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->a(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v7, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/xa/ability/logger/oss/CompressUtils;->INSTANCE:Lcom/xa/ability/logger/oss/CompressUtils;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v9, "getAbsolutePath(...)"

    .line 125
    .line 126
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$files:Ljava/util/List;

    .line 130
    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    new-array v10, v10, [Ljava/io/File;

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, [Ljava/io/File;

    .line 141
    .line 142
    array-length v10, v9

    .line 143
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, [Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v9}, Lcom/xa/ability/logger/oss/CompressUtils;->zip(Ljava/lang/String;[Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;

    .line 153
    .line 154
    const/16 v15, 0xf

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v10, v4

    .line 163
    invoke-direct/range {v10 .. v16}, Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;->setFileName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;->setSn(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcom/xag/agri/v4/user/oss/bean/OssFileType;->APP_LOG:Lcom/xag/agri/v4/user/oss/bean/OssFileType;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/xag/agri/v4/user/oss/bean/OssFileType;->getType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;->setType(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "APP"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;->setDeviceType(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lkotlin/io/i;->v(Ljava/io/File;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v8, v4}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->b(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;)Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v9, "OSS\u4e0a\u4f20\u53c2\u6570: "

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallUrl:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-lez v7, :cond_3

    .line 232
    .line 233
    iget-object v7, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallJsonString:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v7, :cond_3

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-lez v7, :cond_3

    .line 242
    .line 243
    new-instance v7, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    .line 244
    .line 245
    invoke-direct {v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v9, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallJsonString:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->$serverCallUrl:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackBody(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v10}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackUrl(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v9, "application/json"

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackBodyContentType(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    const/4 v7, 0x0

    .line 265
    :goto_0
    invoke-static {v8, v5, v6, v4, v7}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->c(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;[BLjava/lang/String;Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;->isSuccess()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput v3, v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;->label:I

    .line 280
    .line 281
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v1, :cond_4

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;->getErr()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "upload oss error "

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string v2, "fetch oss upload param error"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method
