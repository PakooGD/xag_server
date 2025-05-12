.class final Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->m(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nOTAFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
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
        "SMAP\nOTAFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.repository.OTAFileManager$downloadFileSimple$2"
    f = "OTAFileManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x89,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "inStream",
        "outStream",
        "conn",
        "defTrust",
        "defHV",
        "file",
        "total",
        "updateTime",
        "downloadSize",
        "inStream",
        "outStream",
        "conn",
        "defTrust",
        "defHV"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $remoteURL:Ljava/lang/String;

.field final synthetic $targetFile:Ljava/io/File;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->$targetFile:Ljava/io/File;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->$remoteURL:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->h(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->$targetFile:Ljava/io/File;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->$remoteURL:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\u4e0b\u8f7d\u6587\u4ef6: "

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->label:I

    .line 10
    .line 11
    const-string v4, " - "

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    const/4 v7, 0x0

    .line 55
    goto/16 :goto_1b

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_0
    const/4 v7, 0x0

    .line 59
    goto/16 :goto_1a

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-wide v8, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->J$2:J

    .line 70
    .line 71
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->J$1:J

    .line 72
    .line 73
    iget-wide v12, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->J$0:J

    .line 74
    .line 75
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/io/File;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljavax/net/ssl/HostnameVerifier;

    .line 82
    .line 83
    iget-object v6, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    iget-object v14, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    iget-object v15, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object v7, v3

    .line 105
    move-wide v2, v12

    .line 106
    move-wide/from16 v23, v8

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    move-wide v9, v10

    .line 110
    move-object v5, v15

    .line 111
    move-wide/from16 v11, v23

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v8, v0

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v6

    .line 119
    move-object v4, v14

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v15

    .line 123
    goto/16 :goto_1b

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v6

    .line 128
    move-object v4, v14

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v6, v5

    .line 131
    move-object v5, v15

    .line 132
    goto/16 :goto_1a

    .line 133
    .line 134
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lkotlinx/coroutines/q0;

    .line 140
    .line 141
    sget-object v5, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 142
    .line 143
    const-string v8, "\u4e0b\u8f7d\u672c\u5730\u6587\u4ef6 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :try_start_2
    sget-object v12, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 167
    .line 168
    invoke-static {v12}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->h(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lcom/xag/agri/v4/operation/device/update_v5/repository/b;

    .line 172
    .line 173
    invoke-direct {v12}, Lcom/xag/agri/v4/operation/device/update_v5/repository/b;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->$targetFile:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 185
    if-eqz v13, :cond_3

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v6, v8

    .line 193
    move-object v5, v9

    .line 194
    move-object v3, v10

    .line 195
    move-object v2, v11

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_1
    const/4 v7, 0x0

    .line 198
    :goto_2
    move-object v8, v0

    .line 199
    goto/16 :goto_1b

    .line 200
    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object v6, v8

    .line 203
    move-object v5, v9

    .line 204
    move-object v3, v10

    .line 205
    move-object v2, v11

    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 210
    .line 211
    .line 212
    new-instance v13, Ljava/net/URL;

    .line 213
    .line 214
    iget-object v14, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->$remoteURL:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v14, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 224
    .line 225
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 229
    .line 230
    const/16 v14, 0x2710

    .line 231
    .line 232
    :try_start_5
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 233
    .line 234
    .line 235
    const v14, 0xea60

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 239
    .line 240
    .line 241
    const-string v14, "GET"

    .line 242
    .line 243
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const/16 v15, 0xc8

    .line 255
    .line 256
    if-ne v14, v15, :cond_a

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v2, Ljava/io/FileOutputStream;

    .line 271
    .line 272
    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v2, 0x1000

    .line 278
    .line 279
    new-array v2, v2, [B

    .line 280
    .line 281
    move-wide/from16 v18, v14

    .line 282
    .line 283
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 284
    .line 285
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v15, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v20, v12

    .line 300
    .line 301
    const-string v12, " "

    .line 302
    .line 303
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v5, v12}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 311
    .line 312
    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    move-object v5, v11

    .line 316
    move-wide/from16 v11, v21

    .line 317
    .line 318
    :goto_4
    :try_start_6
    invoke-static {v3}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 319
    .line 320
    .line 321
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 322
    if-eqz v15, :cond_4

    .line 323
    .line 324
    :try_start_7
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v15, Ljava/io/InputStream;

    .line 327
    .line 328
    invoke-virtual {v15, v2}, Ljava/io/InputStream;->read([B)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    iput v15, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 333
    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    const/4 v3, -0x1

    .line 337
    if-eq v15, v3, :cond_4

    .line 338
    .line 339
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    :try_start_8
    invoke-virtual {v3, v2, v5, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 347
    .line 348
    .line 349
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 350
    .line 351
    move-object v5, v2

    .line 352
    int-to-long v2, v3

    .line 353
    add-long/2addr v11, v2

    .line 354
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 378
    .line 379
    .line 380
    move-object v2, v5

    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    move-object/from16 v5, v22

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :goto_5
    move-object v6, v8

    .line 388
    move-object v5, v9

    .line 389
    move-object v3, v10

    .line 390
    move-object v4, v13

    .line 391
    move-object/from16 v2, v22

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catch_3
    move-exception v0

    .line 396
    :goto_6
    move-object v6, v8

    .line 397
    move-object v5, v9

    .line 398
    move-object v3, v10

    .line 399
    move-object v4, v13

    .line 400
    move-object/from16 v2, v22

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :catchall_4
    move-exception v0

    .line 405
    move-object/from16 v22, v5

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catch_4
    move-exception v0

    .line 409
    move-object/from16 v22, v5

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_4
    move-object/from16 v22, v5

    .line 413
    .line 414
    :try_start_9
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/io/FileOutputStream;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 419
    .line 420
    .line 421
    iput-object v8, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v13, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$2:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v10, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$3:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 428
    .line 429
    move-object/from16 v2, v22

    .line 430
    .line 431
    :try_start_a
    iput-object v2, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$4:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    iput-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$5:Ljava/lang/Object;

    .line 436
    .line 437
    iput-wide v6, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->J$0:J

    .line 438
    .line 439
    move-wide/from16 v14, v18

    .line 440
    .line 441
    iput-wide v14, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->J$1:J

    .line 442
    .line 443
    iput-wide v11, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->J$2:J

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    iput v3, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    const-wide/16 v2, 0x3e8

    .line 450
    .line 451
    :try_start_b
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 455
    move-object/from16 v3, v17

    .line 456
    .line 457
    if-ne v2, v3, :cond_5

    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_5
    move-object/from16 v17, v3

    .line 461
    .line 462
    move-wide v2, v6

    .line 463
    move-object v6, v10

    .line 464
    move-object v7, v5

    .line 465
    move-object v5, v9

    .line 466
    move-wide v9, v14

    .line 467
    move-object v14, v13

    .line 468
    :goto_7
    :try_start_c
    sget-object v13, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 469
    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    sub-long v9, v18, v9

    .line 475
    .line 476
    new-instance v15, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 479
    .line 480
    .line 481
    move-object/from16 v16, v7

    .line 482
    .line 483
    :try_start_d
    const-string v7, "\u4e0b\u8f7d\u6587\u4ef6 Done: "

    .line 484
    .line 485
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " ["

    .line 498
    .line 499
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, "]"

    .line 506
    .line 507
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v13, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v4, "getName(...)"

    .line 524
    .line 525
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v8, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v14, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v6, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$3:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 535
    .line 536
    move-object/from16 v4, v16

    .line 537
    .line 538
    :try_start_e
    iput-object v4, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$4:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    :try_start_f
    iput-object v7, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->L$5:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v9, 0x2

    .line 544
    iput v9, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;->label:I

    .line 545
    .line 546
    invoke-static {v2, v0, v3, v1}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->c(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 550
    move-object/from16 v2, v17

    .line 551
    .line 552
    if-ne v0, v2, :cond_6

    .line 553
    .line 554
    return-object v2

    .line 555
    :cond_6
    move-object v2, v4

    .line 556
    move-object v3, v6

    .line 557
    move-object v6, v8

    .line 558
    move-object v4, v14

    .line 559
    :goto_8
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 560
    .line 561
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/io/OutputStream;

    .line 564
    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :catchall_5
    move-exception v0

    .line 574
    goto :goto_a

    .line 575
    :cond_7
    move-object v0, v7

    .line 576
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :goto_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :goto_b
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 590
    .line 591
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/io/InputStream;

    .line 594
    .line 595
    if-eqz v0, :cond_8

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 598
    .line 599
    .line 600
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :catchall_6
    move-exception v0

    .line 604
    goto :goto_d

    .line 605
    :cond_8
    :goto_c
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :goto_d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :goto_e
    if-eqz v4, :cond_9

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 621
    .line 622
    .line 623
    :cond_9
    :try_start_12
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :catch_5
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    .line 633
    .line 634
    :goto_f
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 635
    .line 636
    return-object v0

    .line 637
    :catchall_7
    move-exception v0

    .line 638
    :goto_10
    move-object v2, v4

    .line 639
    move-object v3, v6

    .line 640
    move-object v6, v8

    .line 641
    move-object v4, v14

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :catch_6
    move-exception v0

    .line 645
    :goto_11
    move-object v2, v4

    .line 646
    move-object v3, v6

    .line 647
    move-object v6, v8

    .line 648
    move-object v4, v14

    .line 649
    goto/16 :goto_1a

    .line 650
    .line 651
    :catchall_8
    move-exception v0

    .line 652
    :goto_12
    const/4 v7, 0x0

    .line 653
    goto :goto_10

    .line 654
    :catch_7
    move-exception v0

    .line 655
    :goto_13
    const/4 v7, 0x0

    .line 656
    goto :goto_11

    .line 657
    :catchall_9
    move-exception v0

    .line 658
    move-object/from16 v4, v16

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :catch_8
    move-exception v0

    .line 662
    move-object/from16 v4, v16

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :catchall_a
    move-exception v0

    .line 666
    move-object v4, v7

    .line 667
    goto :goto_12

    .line 668
    :catch_9
    move-exception v0

    .line 669
    move-object v4, v7

    .line 670
    goto :goto_13

    .line 671
    :catchall_b
    move-exception v0

    .line 672
    :goto_14
    const/4 v7, 0x0

    .line 673
    :goto_15
    move-object v2, v5

    .line 674
    :goto_16
    move-object v6, v8

    .line 675
    move-object v5, v9

    .line 676
    move-object v3, v10

    .line 677
    move-object v4, v13

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :catch_a
    move-exception v0

    .line 681
    :goto_17
    const/4 v7, 0x0

    .line 682
    :goto_18
    move-object v2, v5

    .line 683
    :goto_19
    move-object v6, v8

    .line 684
    move-object v5, v9

    .line 685
    move-object v3, v10

    .line 686
    move-object v4, v13

    .line 687
    goto :goto_1a

    .line 688
    :catchall_c
    move-exception v0

    .line 689
    move-object v5, v2

    .line 690
    const/4 v7, 0x0

    .line 691
    goto :goto_16

    .line 692
    :catch_b
    move-exception v0

    .line 693
    move-object v5, v2

    .line 694
    const/4 v7, 0x0

    .line 695
    goto :goto_19

    .line 696
    :catchall_d
    move-exception v0

    .line 697
    move-object/from16 v5, v22

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :catch_c
    move-exception v0

    .line 701
    move-object/from16 v5, v22

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :catchall_e
    move-exception v0

    .line 705
    move-object v5, v11

    .line 706
    goto :goto_14

    .line 707
    :catch_d
    move-exception v0

    .line 708
    move-object v5, v11

    .line 709
    goto :goto_17

    .line 710
    :cond_a
    move-object v5, v11

    .line 711
    const/4 v7, 0x0

    .line 712
    :try_start_13
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 713
    .line 714
    const-string v18, "download file fail"

    .line 715
    .line 716
    const/16 v20, 0x4

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    move-object/from16 v16, v0

    .line 723
    .line 724
    move/from16 v17, v14

    .line 725
    .line 726
    invoke-direct/range {v16 .. v21}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 730
    :catchall_f
    move-exception v0

    .line 731
    goto :goto_15

    .line 732
    :catch_e
    move-exception v0

    .line 733
    goto :goto_18

    .line 734
    :catchall_10
    move-exception v0

    .line 735
    move-object v5, v11

    .line 736
    const/4 v7, 0x0

    .line 737
    move-object v2, v5

    .line 738
    move-object v4, v7

    .line 739
    move-object v6, v8

    .line 740
    move-object v5, v9

    .line 741
    move-object v3, v10

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :catch_f
    move-exception v0

    .line 745
    move-object v5, v11

    .line 746
    const/4 v7, 0x0

    .line 747
    move-object v2, v5

    .line 748
    move-object v4, v7

    .line 749
    move-object v6, v8

    .line 750
    move-object v5, v9

    .line 751
    move-object v3, v10

    .line 752
    :goto_1a
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 756
    :catchall_11
    move-exception v0

    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :goto_1b
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 760
    .line 761
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/io/OutputStream;

    .line 764
    .line 765
    if-eqz v0, :cond_b

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :catchall_12
    move-exception v0

    .line 774
    goto :goto_1d

    .line 775
    :cond_b
    move-object v0, v7

    .line 776
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 777
    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :goto_1d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :goto_1e
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 790
    .line 791
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljava/io/InputStream;

    .line 794
    .line 795
    if-eqz v0, :cond_c

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 798
    .line 799
    .line 800
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 801
    .line 802
    goto :goto_1f

    .line 803
    :catchall_13
    move-exception v0

    .line 804
    goto :goto_20

    .line 805
    :cond_c
    :goto_1f
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 806
    .line 807
    .line 808
    goto :goto_21

    .line 809
    :goto_20
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 810
    .line 811
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :goto_21
    if-eqz v4, :cond_d

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 821
    .line 822
    .line 823
    :cond_d
    :try_start_17
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    .line 827
    .line 828
    .line 829
    goto :goto_22

    .line 830
    :catch_10
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 832
    .line 833
    .line 834
    :goto_22
    throw v8
.end method
