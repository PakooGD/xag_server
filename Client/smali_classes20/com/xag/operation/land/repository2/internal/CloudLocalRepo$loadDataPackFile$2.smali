.class final Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->loadDataPackFile(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,580:1\n1#2:581\n13409#3,2:582\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2\n*L\n170#1:582,2\n*E\n"
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
        "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,580:1\n1#2:581\n13409#3,2:582\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2\n*L\n170#1:582,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.CloudLocalRepo$loadDataPackFile$2"
    f = "CloudLocalRepo.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x32,
        0x3b,
        0x4b,
        0x62,
        0x81,
        0x8c,
        0x99,
        0xc9,
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "env",
        "tempDataDir",
        "env",
        "tempDataDir",
        "dest",
        "env",
        "tempDataDir",
        "destDataDir",
        "env",
        "tempDataDir",
        "destDataDir",
        "config",
        "dbFile",
        "env",
        "tempDataDir",
        "destDataDir",
        "config",
        "dbFile",
        "landCount",
        "obsCount",
        "obsLineCount",
        "helper",
        "env",
        "tempDataDir",
        "destDataDir",
        "config",
        "dbFile",
        "landCount",
        "obsCount",
        "obsLineCount",
        "tempDataDir",
        "tempDataDir"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $file:Lcom/xag/agri/operation/common/utils/XAFile;

.field final synthetic $watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher<",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/utils/XAFile;",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher<",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$file:Lcom/xag/agri/operation/common/utils/XAFile;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$file:Lcom/xag/agri/operation/common/utils/XAFile;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;-><init>(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 8
    .line 9
    const-string v7, " \u8017\u65f6["

    .line 10
    .line 11
    const-string v8, "cloudLocal/"

    .line 12
    .line 13
    const-string v11, "]"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    iget-object v2, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object v3, v0

    .line 40
    goto/16 :goto_18

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_1
    move-object v3, v0

    .line 44
    goto/16 :goto_17

    .line 45
    .line 46
    :pswitch_1
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_0
    move-object v2, v3

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$7:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/io/File;

    .line 78
    .line 79
    iget-object v11, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/io/File;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/io/File;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lcom/xag/agri/operation/common/database/UserToken;

    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    move-object/from16 v28, v4

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v9

    .line 102
    move-object v9, v7

    .line 103
    move-object v7, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object/from16 v5, v28

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v3, v0

    .line 111
    move-object v2, v9

    .line 112
    goto/16 :goto_18

    .line 113
    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v3, v0

    .line 116
    move-object v2, v9

    .line 117
    goto/16 :goto_17

    .line 118
    .line 119
    :pswitch_3
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$8:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 122
    .line 123
    iget-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$7:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 130
    .line 131
    iget-object v7, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134
    .line 135
    iget-object v9, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljava/io/File;

    .line 138
    .line 139
    iget-object v10, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 142
    .line 143
    iget-object v11, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Ljava/io/File;

    .line 146
    .line 147
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/io/File;

    .line 150
    .line 151
    iget-object v12, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, Lcom/xag/agri/operation/common/database/UserToken;

    .line 154
    .line 155
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    move-object/from16 v28, v11

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-object/from16 v5, v28

    .line 163
    .line 164
    move-object/from16 v29, v12

    .line 165
    .line 166
    move-object v12, v10

    .line 167
    move-object/from16 v10, v29

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v3, v0

    .line 173
    move-object v2, v5

    .line 174
    goto/16 :goto_18

    .line 175
    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object v3, v0

    .line 178
    move-object v2, v5

    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    :pswitch_4
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/io/File;

    .line 184
    .line 185
    iget-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 188
    .line 189
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/io/File;

    .line 192
    .line 193
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/io/File;

    .line 196
    .line 197
    iget-object v7, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/xag/agri/operation/common/database/UserToken;

    .line 200
    .line 201
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    .line 203
    .line 204
    move-object v13, v3

    .line 205
    move-object v12, v4

    .line 206
    move-object v3, v6

    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-object v3, v0

    .line 213
    move-object v2, v6

    .line 214
    goto/16 :goto_18

    .line 215
    .line 216
    :catch_4
    move-exception v0

    .line 217
    move-object v3, v0

    .line 218
    move-object v2, v6

    .line 219
    goto/16 :goto_17

    .line 220
    .line 221
    :pswitch_5
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/io/File;

    .line 224
    .line 225
    iget-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/io/File;

    .line 228
    .line 229
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/xag/agri/operation/common/database/UserToken;

    .line 232
    .line 233
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 234
    .line 235
    .line 236
    move-object/from16 v28, v4

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    move-object/from16 v3, v28

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :catchall_5
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    move-object v2, v4

    .line 246
    goto/16 :goto_18

    .line 247
    .line 248
    :catch_5
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    move-object v2, v4

    .line 251
    goto/16 :goto_17

    .line 252
    .line 253
    :pswitch_6
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/io/File;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/io/File;

    .line 260
    .line 261
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lcom/xag/agri/operation/common/database/UserToken;

    .line 264
    .line 265
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 266
    .line 267
    .line 268
    move-object/from16 v28, v4

    .line 269
    .line 270
    move-object v4, v3

    .line 271
    move-object/from16 v3, v28

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_7
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/io/File;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lcom/xag/agri/operation/common/database/UserToken;

    .line 282
    .line 283
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 295
    .line 296
    invoke-static {v3, v15, v14, v15}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$file:Lcom/xag/agri/operation/common/utils/XAFile;

    .line 301
    .line 302
    invoke-interface {v3}, Lcom/xag/agri/operation/common/utils/XAFile;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v5, "XMT"

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    invoke-static {v3, v5, v13, v9, v15}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    iget-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    .line 316
    .line 317
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$file:Lcom/xag/agri/operation/common/utils/XAFile;

    .line 318
    .line 319
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 320
    .line 321
    iput v14, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6, v1}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->access$forXMTFile(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v2, :cond_1

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_1
    :goto_2
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 334
    .line 335
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v9, "/temp"

    .line 361
    .line 362
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-direct {v3, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_8
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 373
    .line 374
    if-eqz v5, :cond_3

    .line 375
    .line 376
    invoke-interface {v5}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 380
    .line 381
    :cond_3
    iget-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 382
    .line 383
    if-eqz v5, :cond_5

    .line 384
    .line 385
    new-instance v9, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 386
    .line 387
    invoke-direct {v9, v14, v14}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    iput v10, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 396
    .line 397
    invoke-interface {v5, v9, v1}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-ne v5, v2, :cond_4

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_4
    :goto_3
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 405
    .line 406
    :cond_5
    move-object v5, v4

    .line 407
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 408
    .line 409
    const/4 v9, 0x2

    .line 410
    invoke-static {v4, v3, v13, v9, v15}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    iget-object v12, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$file:Lcom/xag/agri/operation/common/utils/XAFile;

    .line 421
    .line 422
    const/16 v23, 0x4

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v4

    .line 429
    .line 430
    move-object/from16 v20, v12

    .line 431
    .line 432
    move-object/from16 v21, v3

    .line 433
    .line 434
    invoke-static/range {v19 .. v24}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyFile2$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Lcom/xag/agri/operation/common/utils/XAFile;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v20

    .line 453
    sub-long v9, v20, v9

    .line 454
    .line 455
    new-instance v15, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v6, "\u62f7\u8d1d\u5b8c\u6210,\u76ee\u6807\u6587\u4ef6:"

    .line 461
    .line 462
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 481
    .line 482
    if-eqz v6, :cond_6

    .line 483
    .line 484
    invoke-interface {v6}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    .line 485
    .line 486
    .line 487
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 488
    .line 489
    :cond_6
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 490
    .line 491
    if-eqz v6, :cond_8

    .line 492
    .line 493
    new-instance v9, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 494
    .line 495
    const/16 v10, 0xf

    .line 496
    .line 497
    const/4 v12, 0x2

    .line 498
    invoke-direct {v9, v10, v12}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 499
    .line 500
    .line 501
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v10, 0x3

    .line 508
    iput v10, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 509
    .line 510
    invoke-interface {v6, v9, v1}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-ne v6, v2, :cond_7

    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 518
    .line 519
    :cond_8
    move-object/from16 v23, v4

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    iget-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 526
    .line 527
    if-eqz v4, :cond_9

    .line 528
    .line 529
    sget-object v22, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 530
    .line 531
    new-instance v6, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2$destDataDir$1;

    .line 532
    .line 533
    invoke-direct {v6, v4}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2$destDataDir$1;-><init>(Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;)V

    .line 534
    .line 535
    .line 536
    const/16 v26, 0x2

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    move-object/from16 v25, v6

    .line 543
    .line 544
    invoke-static/range {v22 .. v27}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->unzipFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;Ljava/io/File;Lvf0/a;ILjava/lang/Object;)Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_5

    .line 549
    :cond_9
    sget-object v22, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 550
    .line 551
    const/16 v26, 0x6

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    invoke-static/range {v22 .. v27}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->unzipFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;Ljava/io/File;Lvf0/a;ILjava/lang/Object;)Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_5
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 564
    .line 565
    if-eqz v6, :cond_a

    .line 566
    .line 567
    invoke-interface {v6}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    .line 568
    .line 569
    .line 570
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 571
    .line 572
    :cond_a
    if-eqz v4, :cond_21

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    sub-long/2addr v12, v9

    .line 583
    new-instance v9, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v10, "\u89e3\u538b\u5b8c\u6210,\u76ee\u6807\u6587\u4ef6:"

    .line 589
    .line 590
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 606
    .line 607
    if-eqz v6, :cond_c

    .line 608
    .line 609
    new-instance v7, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 610
    .line 611
    const/16 v9, 0x55

    .line 612
    .line 613
    const/4 v10, 0x3

    .line 614
    invoke-direct {v7, v9, v10}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 615
    .line 616
    .line 617
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v9, 0x4

    .line 624
    iput v9, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 625
    .line 626
    invoke-interface {v6, v7, v1}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-ne v6, v2, :cond_b

    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 634
    .line 635
    :cond_c
    move-object v7, v5

    .line 636
    move-object v5, v4

    .line 637
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    array-length v6, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 645
    const/4 v12, 0x0

    .line 646
    :goto_7
    const-string v9, "getName(...)"

    .line 647
    .line 648
    if-ge v12, v6, :cond_e

    .line 649
    .line 650
    :try_start_9
    aget-object v10, v4, v12

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v13, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v14, "json"

    .line 660
    .line 661
    const/4 v15, 0x1

    .line 662
    invoke-static {v13, v14, v15}, Lkotlin/text/p;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_d

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_e
    const/4 v10, 0x0

    .line 673
    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v6, Ljava/io/FileInputStream;

    .line 677
    .line 678
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 679
    .line 680
    .line 681
    :try_start_a
    sget-object v10, Ls70/b;->a:Ls70/b;

    .line 682
    .line 683
    invoke-virtual {v10}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    new-instance v13, Ljava/io/InputStreamReader;

    .line 688
    .line 689
    invoke-direct {v13, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 690
    .line 691
    .line 692
    const-class v14, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 693
    .line 694
    invoke-virtual {v12, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Lcom/xag/operation/land/model/CloudLocalRecord;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    :try_start_b
    invoke-static {v6, v13}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v6, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    new-instance v10, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v13, "\u89e3\u6790\u5b8c\u6210,\u914d\u7f6e\u4fe1\u606f:"

    .line 718
    .line 719
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    sget-object v6, Lq20/a;->a:Lq20/a;

    .line 726
    .line 727
    invoke-virtual {v6, v7}, Lq20/a;->c(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/CloudLocalDatabase;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v6}, Lcom/xag/operation/land/db/room/CloudLocalDatabase;->a()Ls20/c;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v12}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-interface {v6, v10}, Ls20/c;->e(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/CloudLocalDBData;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-nez v6, :cond_20

    .line 744
    .line 745
    array-length v6, v4

    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_9
    if-ge v10, v6, :cond_10

    .line 748
    .line 749
    aget-object v13, v4, v10

    .line 750
    .line 751
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {v14, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v15, "dat"

    .line 759
    .line 760
    move-object/from16 v21, v4

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    invoke-static {v14, v15, v4}, Lkotlin/text/p;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-nez v14, :cond_11

    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-static {v14, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v15, "xmd"

    .line 777
    .line 778
    invoke-static {v14, v15, v4}, Lkotlin/text/p;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-eqz v14, :cond_f

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    move-object/from16 v4, v21

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_10
    const/4 v13, 0x0

    .line 791
    :cond_11
    :goto_a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 801
    .line 802
    .line 803
    move-result-wide v9

    .line 804
    const-wide/16 v14, 0x0

    .line 805
    .line 806
    cmp-long v4, v9, v14

    .line 807
    .line 808
    if-lez v4, :cond_1f

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    invoke-virtual {v12}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    .line 815
    .line 816
    .line 817
    move-result-wide v14

    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v6, "\u6570\u636e\u5e93\u6587\u4ef6\u5927\u5c0f:"

    .line 824
    .line 825
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v6, ", config["

    .line 832
    .line 833
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    .line 843
    .line 844
    .line 845
    move-result-wide v9

    .line 846
    const-wide/16 v14, 0x0

    .line 847
    .line 848
    cmp-long v4, v9, v14

    .line 849
    .line 850
    if-lez v4, :cond_13

    .line 851
    .line 852
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    invoke-virtual {v12}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    .line 857
    .line 858
    .line 859
    move-result-wide v14

    .line 860
    cmp-long v4, v9, v14

    .line 861
    .line 862
    if-nez v4, :cond_12

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_12
    new-instance v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 866
    .line 867
    const/16 v4, 0x3e9

    .line 868
    .line 869
    invoke-direct {v2, v4}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 870
    .line 871
    .line 872
    throw v2

    .line 873
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    invoke-virtual {v12, v9, v10}, Lcom/xag/operation/land/model/CloudLocalRecord;->setFileSize(J)V

    .line 878
    .line 879
    .line 880
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 881
    .line 882
    invoke-virtual {v4}, Lu20/b;->l()Lcom/xag/operation/land/repository2/UserConfigRepository;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iput-object v7, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v12, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v13, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 895
    .line 896
    const/4 v6, 0x5

    .line 897
    iput v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 898
    .line 899
    invoke-interface {v4, v7, v1}, Lcom/xag/operation/land/repository2/UserConfigRepository;->getUserCAInfo(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-ne v4, v2, :cond_14

    .line 904
    .line 905
    return-object v2

    .line 906
    :cond_14
    :goto_c
    check-cast v4, Lcom/xag/operation/land/model/UserCAConfig;

    .line 907
    .line 908
    sget-object v6, Lcom/xag/operation/land/repository2/internal/CloudLocalDecodeUtil;->INSTANCE:Lcom/xag/operation/land/repository2/internal/CloudLocalDecodeUtil;

    .line 909
    .line 910
    invoke-virtual {v7}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v12}, Lcom/xag/operation/land/model/CloudLocalRecord;->getToken()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v6, v9, v4, v10}, Lcom/xag/operation/land/repository2/internal/CloudLocalDecodeUtil;->decode(Ljava/lang/String;Lcom/xag/operation/land/model/UserCAConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 923
    .line 924
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 928
    .line 929
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 933
    .line 934
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 935
    .line 936
    .line 937
    :try_start_c
    new-instance v11, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 938
    .line 939
    invoke-virtual {v12}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const-string v15, "toCharArray(...)"

    .line 948
    .line 949
    invoke-static {v4, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v11, v14, v4, v13}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;-><init>(Ljava/lang/String;[CLjava/io/File;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->r()Lkotlin/Triple;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    check-cast v14, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 970
    .line 971
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    check-cast v14, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 982
    .line 983
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 994
    .line 995
    iput-object v7, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v12, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v13, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$5:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v9, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$6:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v10, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$7:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v11, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$8:Ljava/lang/Object;

    .line 1012
    .line 1013
    const/4 v4, 0x6

    .line 1014
    iput v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 1015
    .line 1016
    const-wide/16 v14, 0x1f4

    .line 1017
    .line 1018
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-ne v4, v2, :cond_15

    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :cond_15
    move-object v4, v10

    .line 1026
    move-object v10, v7

    .line 1027
    move-object v7, v6

    .line 1028
    move-object v6, v9

    .line 1029
    move-object v9, v13

    .line 1030
    :goto_d
    invoke-virtual {v11}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1031
    .line 1032
    .line 1033
    :try_start_d
    iget-object v11, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 1034
    .line 1035
    if-eqz v11, :cond_16

    .line 1036
    .line 1037
    invoke-interface {v11}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    .line 1038
    .line 1039
    .line 1040
    sget-object v11, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1041
    .line 1042
    :cond_16
    iget-object v11, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 1043
    .line 1044
    if-eqz v11, :cond_18

    .line 1045
    .line 1046
    new-instance v13, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 1047
    .line 1048
    const/16 v14, 0x5f

    .line 1049
    .line 1050
    const/4 v15, 0x4

    .line 1051
    invoke-direct {v13, v14, v15}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v10, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v12, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v9, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v7, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$5:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v6, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$6:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v4, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$7:Ljava/lang/Object;

    .line 1069
    .line 1070
    const/4 v14, 0x0

    .line 1071
    iput-object v14, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$8:Ljava/lang/Object;

    .line 1072
    .line 1073
    const/4 v14, 0x7

    .line 1074
    iput v14, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 1075
    .line 1076
    invoke-interface {v11, v13, v1}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    if-ne v11, v2, :cond_17

    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :cond_17
    move-object v11, v12

    .line 1084
    :goto_e
    sget-object v12, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_18
    move-object v11, v12

    .line 1088
    :goto_f
    new-instance v13, Ljava/io/File;

    .line 1089
    .line 1090
    sget-object v12, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 1091
    .line 1092
    invoke-virtual {v12}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    invoke-static {v12}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-virtual {v10}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    move-object/from16 v18, v2

    .line 1109
    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v8, "/"

    .line 1122
    .line 1123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-direct {v13, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 1137
    .line 1138
    const/4 v8, 0x2

    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v14, 0x0

    .line 1141
    invoke-static {v2, v13, v12, v8, v14}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v5, v13}, Lcom/blankj/utilcode/util/b0;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    array-length v5, v2

    .line 1158
    const/16 v8, 0x3ed

    .line 1159
    .line 1160
    if-eqz v5, :cond_1d

    .line 1161
    .line 1162
    array-length v5, v2

    .line 1163
    const/4 v14, 0x0

    .line 1164
    :goto_10
    if-ge v14, v5, :cond_1a

    .line 1165
    .line 1166
    aget-object v15, v2, v14

    .line 1167
    .line 1168
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v21

    .line 1172
    const-wide/16 v16, 0x0

    .line 1173
    .line 1174
    cmp-long v15, v21, v16

    .line 1175
    .line 1176
    if-lez v15, :cond_19

    .line 1177
    .line 1178
    add-int/lit8 v14, v14, 0x1

    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_19
    new-instance v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 1182
    .line 1183
    invoke-direct {v2, v8}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    throw v2

    .line 1187
    :cond_1a
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    const-string v8, "\u5b8c\u6210\u6b63\u5f0f\u6570\u636ecopy, "

    .line 1197
    .line 1198
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Lcom/xag/operation/land/db/entity/CloudLocalDBData;

    .line 1205
    .line 1206
    invoke-direct {v2}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v14

    .line 1213
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setFileSize(J)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAddress()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setAddress(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setAlias(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getArea()D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v14

    .line 1234
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setArea(D)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getCreateTime()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v14

    .line 1241
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setCreateTime(J)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getExpirationTime()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    move-object v15, v13

    .line 1249
    const/4 v8, 0x1

    .line 1250
    const/4 v14, 0x0

    .line 1251
    invoke-static {v5, v14, v8, v14}, Lh30/a;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v12

    .line 1255
    invoke-virtual {v2, v12, v13}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setExpirationTime(J)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getExpirationTime()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setExpirationDate(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getProducer()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setProducer(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getTargetPlatform()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setTargetPlatform(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getToken()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setToken(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getName()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setName(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getUser()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setUser(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getEffectiveTime()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    const/4 v8, 0x1

    .line 1305
    const/4 v12, 0x0

    .line 1306
    invoke-static {v5, v12, v8, v12}, Lh30/a;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v13

    .line 1310
    invoke-virtual {v2, v13, v14}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setEffectiveTime(J)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v11}, Lcom/xag/operation/land/model/CloudLocalRecord;->getEffectiveTime()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setEffectiveDate(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1321
    .line 1322
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setLandCount(I)V

    .line 1323
    .line 1324
    .line 1325
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1326
    .line 1327
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setObsPolygonCount(I)V

    .line 1328
    .line 1329
    .line 1330
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1331
    .line 1332
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setObsCableCount(I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v4, Ljava/io/File;

    .line 1336
    .line 1337
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    move-object v6, v15

    .line 1342
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    const-string v5, "getAbsolutePath(...)"

    .line 1350
    .line 1351
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setLoadPath(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v4, Lq20/a;->a:Lq20/a;

    .line 1358
    .line 1359
    invoke-virtual {v4, v10}, Lq20/a;->c(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/CloudLocalDatabase;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Lcom/xag/operation/land/db/room/CloudLocalDatabase;->a()Ls20/c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-interface {v4, v2}, Ls20/c;->d(Lcom/xag/operation/land/db/entity/CloudLocalDBData;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->$watcher:Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    .line 1371
    .line 1372
    if-eqz v2, :cond_1b

    .line 1373
    .line 1374
    new-instance v4, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 1375
    .line 1376
    const/16 v5, 0x64

    .line 1377
    .line 1378
    const/4 v6, 0x5

    .line 1379
    invoke-direct {v4, v5, v6}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 1390
    .line 1391
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$5:Ljava/lang/Object;

    .line 1394
    .line 1395
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$6:Ljava/lang/Object;

    .line 1396
    .line 1397
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$7:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-object v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$8:Ljava/lang/Object;

    .line 1400
    .line 1401
    const/16 v5, 0x8

    .line 1402
    .line 1403
    iput v5, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 1404
    .line 1405
    invoke-interface {v2, v4, v1}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1409
    move-object/from16 v4, v18

    .line 1410
    .line 1411
    if-ne v2, v4, :cond_0

    .line 1412
    .line 1413
    return-object v4

    .line 1414
    :goto_11
    :try_start_e
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1415
    .line 1416
    goto :goto_12

    .line 1417
    :cond_1b
    move-object/from16 v4, v18

    .line 1418
    .line 1419
    move-object v2, v3

    .line 1420
    :goto_12
    iput-object v2, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$0:Ljava/lang/Object;

    .line 1421
    .line 1422
    const/4 v3, 0x0

    .line 1423
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$1:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$2:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$3:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$4:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$5:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$6:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$7:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->L$8:Ljava/lang/Object;

    .line 1438
    .line 1439
    const/16 v3, 0x9

    .line 1440
    .line 1441
    iput v3, v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;->label:I

    .line 1442
    .line 1443
    const-wide/16 v5, 0x5dc

    .line 1444
    .line 1445
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1449
    if-ne v3, v4, :cond_1c

    .line 1450
    .line 1451
    return-object v4

    .line 1452
    :cond_1c
    :goto_13
    :try_start_f
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 1453
    .line 1454
    const/4 v4, 0x2

    .line 1455
    const/4 v5, 0x0

    .line 1456
    const/4 v6, 0x0

    .line 1457
    invoke-static {v3, v2, v5, v4, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1458
    .line 1459
    .line 1460
    goto :goto_14

    .line 1461
    :catch_6
    move-exception v0

    .line 1462
    move-object v2, v0

    .line 1463
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1464
    .line 1465
    .line 1466
    :goto_14
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1467
    .line 1468
    return-object v2

    .line 1469
    :cond_1d
    :try_start_10
    new-instance v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 1470
    .line 1471
    invoke-direct {v2, v8}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1475
    :catch_7
    move-exception v0

    .line 1476
    move-object v2, v3

    .line 1477
    move-object v3, v0

    .line 1478
    :goto_15
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1479
    .line 1480
    .line 1481
    instance-of v4, v3, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 1482
    .line 1483
    if-eqz v4, :cond_1e

    .line 1484
    .line 1485
    goto :goto_16

    .line 1486
    :cond_1e
    new-instance v3, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 1487
    .line 1488
    const/16 v4, 0x3ea

    .line 1489
    .line 1490
    invoke-direct {v3, v4}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    :goto_16
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1494
    :cond_1f
    :try_start_12
    new-instance v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 1495
    .line 1496
    const/16 v4, 0x3e8

    .line 1497
    .line 1498
    invoke-direct {v2, v4}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    throw v2

    .line 1502
    :cond_20
    new-instance v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 1503
    .line 1504
    const/16 v4, 0x3eb

    .line 1505
    .line 1506
    invoke-direct {v2, v4}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1510
    :catchall_6
    move-exception v0

    .line 1511
    move-object v2, v0

    .line 1512
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1513
    :catchall_7
    move-exception v0

    .line 1514
    move-object v4, v0

    .line 1515
    :try_start_14
    invoke-static {v6, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    throw v4

    .line 1519
    :cond_21
    new-instance v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 1520
    .line 1521
    const/16 v4, 0x3ee

    .line 1522
    .line 1523
    invoke-direct {v2, v4}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1527
    :goto_17
    :try_start_15
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1528
    .line 1529
    .line 1530
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1531
    :goto_18
    :try_start_16
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 1532
    .line 1533
    const/4 v5, 0x2

    .line 1534
    const/4 v6, 0x0

    .line 1535
    const/4 v7, 0x0

    .line 1536
    invoke-static {v4, v2, v6, v5, v7}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 1537
    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :catch_8
    move-exception v0

    .line 1541
    move-object v2, v0

    .line 1542
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1543
    .line 1544
    .line 1545
    :goto_19
    throw v3

    .line 1546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
