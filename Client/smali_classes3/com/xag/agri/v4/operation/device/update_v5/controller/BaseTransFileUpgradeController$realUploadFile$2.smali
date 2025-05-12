.class final Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->n(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.controller.BaseTransFileUpgradeController$realUploadFile$2"
    f = "BaseTransFileUpgradeController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "inputStream",
        "proxyAction",
        "buffer",
        "optId",
        "totalPack",
        "index"
    }
    s = {
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field final synthetic $call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

.field final synthetic $device:Lvl/d;

.field final synthetic $deviceFM:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $pkgName:Ljava/lang/String;

.field final synthetic $stageProgress:I

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;",
            "Lvl/d;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$device:Lvl/d;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$deviceFM:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$pkgName:Ljava/lang/String;

    iput p7, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$stageProgress:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$device:Lvl/d;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$deviceFM:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$pkgName:Ljava/lang/String;

    iget v7, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$stageProgress:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;-><init>(Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Ljava/lang/String;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43
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
    iget v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->label:I

    .line 8
    .line 9
    const-string v5, " "

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    iget-wide v9, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$3:J

    .line 17
    .line 18
    iget-wide v11, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$2:J

    .line 19
    .line 20
    iget-wide v13, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$1:J

    .line 21
    .line 22
    move-wide/from16 v16, v9

    .line 23
    .line 24
    iget-wide v8, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$0:J

    .line 25
    .line 26
    iget v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->I$0:I

    .line 27
    .line 28
    iget-object v10, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$7:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, [B

    .line 31
    .line 32
    iget-object v15, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v15, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/io/FileInputStream;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lvl/d;

    .line 51
    .line 52
    move/from16 v20, v0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;

    .line 57
    .line 58
    move-object/from16 v21, v0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    check-cast v22, Ljava/io/Closeable;

    .line 65
    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    move-object/from16 v0, v21

    .line 72
    .line 73
    move-wide/from16 v39, v8

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    move-object/from16 v1, v22

    .line 77
    .line 78
    move-wide/from16 v21, v39

    .line 79
    .line 80
    move-wide/from16 v41, v11

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    move-object v2, v10

    .line 84
    move-wide/from16 v9, v16

    .line 85
    .line 86
    move-wide/from16 v16, v13

    .line 87
    .line 88
    move-wide/from16 v12, v41

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v8, v1

    .line 94
    move-object/from16 v9, v22

    .line 95
    .line 96
    :goto_0
    move-object v1, v0

    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/io/FileInputStream;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$file:Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$file:Ljava/io/File;

    .line 118
    .line 119
    iget-object v6, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$device:Lvl/d;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$deviceFM:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 124
    .line 125
    iget-object v9, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 126
    .line 127
    iget-object v10, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$pkgName:Ljava/lang/String;

    .line 128
    .line 129
    iget v11, v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->$stageProgress:I

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v0, Ly00/h;->o:Ly00/h$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ly00/h$a;->a()Ly00/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ly00/h;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v4}, Lcom/blankj/utilcode/util/z;->T(Ljava/io/File;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move-object/from16 p1, v10

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const/16 v33, 0x3

    .line 158
    .line 159
    :goto_1
    invoke-static {v6, v7, v8}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->d(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 164
    .line 165
    .line 166
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    :try_start_2
    sget-object v3, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->BLE:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 170
    .line 171
    if-eq v15, v3, :cond_2

    .line 172
    .line 173
    const/16 v3, 0x400

    .line 174
    .line 175
    :goto_2
    move-object/from16 v35, v2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/16 v3, 0x1c0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    int-to-long v1, v3

    .line 182
    :try_start_3
    div-long v20, v9, v1

    .line 183
    .line 184
    rem-long v22, v9, v1

    .line 185
    .line 186
    const-wide/16 v24, 0x0

    .line 187
    .line 188
    cmp-long v15, v22, v24

    .line 189
    .line 190
    move-wide/from16 v27, v1

    .line 191
    .line 192
    if-nez v15, :cond_3

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const/4 v15, 0x1

    .line 197
    :goto_4
    int-to-long v1, v15

    .line 198
    add-long v1, v20, v1

    .line 199
    .line 200
    sget-object v15, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 201
    .line 202
    move-object/from16 v36, v8

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object/from16 v37, v4

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    move/from16 v38, v11

    .line 216
    .line 217
    const-string v11, "\u5b89\u88c5\u53d1\u9001Start: "

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v8, " packCount:"

    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v15, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 244
    .line 245
    .line 246
    :try_start_4
    invoke-interface {v7}, Lvl/d;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    move-wide/from16 v23, v13

    .line 261
    .line 262
    move-object/from16 v25, v12

    .line 263
    .line 264
    move-object/from16 v26, v16

    .line 265
    .line 266
    move-wide/from16 v29, v9

    .line 267
    .line 268
    move-wide/from16 v31, v1

    .line 269
    .line 270
    invoke-static/range {v20 .. v32}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->f(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 271
    .line 272
    .line 273
    :try_start_5
    new-array v3, v3, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 274
    .line 275
    const-wide/16 v8, 0x1

    .line 276
    .line 277
    cmp-long v4, v8, v1

    .line 278
    .line 279
    if-gtz v4, :cond_b

    .line 280
    .line 281
    move-object v4, v7

    .line 282
    move-wide v8, v13

    .line 283
    move-object/from16 v7, v34

    .line 284
    .line 285
    move-object v10, v7

    .line 286
    const-wide/16 v12, 0x1

    .line 287
    .line 288
    move-wide v14, v1

    .line 289
    move-object v2, v3

    .line 290
    move-object/from16 v3, v17

    .line 291
    .line 292
    move/from16 v1, v38

    .line 293
    .line 294
    move-wide/from16 v16, v14

    .line 295
    .line 296
    move-object/from16 v39, v6

    .line 297
    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    move-object/from16 p1, v0

    .line 301
    .line 302
    move-object/from16 v0, v39

    .line 303
    .line 304
    :goto_5
    :try_start_6
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 305
    .line 306
    .line 307
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 308
    move-object/from16 v30, v7

    .line 309
    .line 310
    if-lez v11, :cond_7

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    :goto_6
    if-nez v20, :cond_5

    .line 316
    .line 317
    move-object/from16 v31, v10

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    if-ge v7, v10, :cond_4

    .line 321
    .line 322
    :try_start_7
    invoke-interface {v4}, Lvl/d;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v22
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 326
    move-wide/from16 v32, v14

    .line 327
    .line 328
    int-to-long v14, v11

    .line 329
    const/4 v10, 0x0

    .line 330
    :try_start_8
    invoke-static {v2, v10, v11}, Lkotlin/collections/j;->f1([BII)[B

    .line 331
    .line 332
    .line 333
    move-result-object v29

    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    move-object/from16 v21, p1

    .line 337
    .line 338
    move-wide/from16 v23, v8

    .line 339
    .line 340
    move-wide/from16 v25, v12

    .line 341
    .line 342
    move-wide/from16 v27, v14

    .line 343
    .line 344
    invoke-static/range {v20 .. v29}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->g(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JJJ[B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    goto :goto_7

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object/from16 v8, p0

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    move-object/from16 v9, v31

    .line 354
    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :catch_0
    move-wide/from16 v32, v14

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    :catch_1
    move v14, v10

    .line 361
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    :try_start_9
    sget-object v15, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 364
    .line 365
    new-instance v10, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v21, v8

    .line 371
    .line 372
    const-string v8, "\u5b89\u88c5\u53d1\u9001Pack:"

    .line 373
    .line 374
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v8, " buf:"

    .line 381
    .line 382
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v8, " - "

    .line 389
    .line 390
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v15, v8}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move/from16 v20, v14

    .line 410
    .line 411
    move-wide/from16 v8, v21

    .line 412
    .line 413
    move-object/from16 v10, v31

    .line 414
    .line 415
    move-wide/from16 v14, v32

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_4
    move-wide/from16 v21, v8

    .line 419
    .line 420
    :goto_8
    move-wide/from16 v32, v14

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_5
    move-wide/from16 v21, v8

    .line 424
    .line 425
    move-object/from16 v31, v10

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_9
    if-eqz v20, :cond_6

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_6
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 432
    .line 433
    const-string v1, "upload file trans error"

    .line 434
    .line 435
    const/16 v2, 0x194

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 441
    :cond_7
    move-wide/from16 v21, v8

    .line 442
    .line 443
    move-object/from16 v31, v10

    .line 444
    .line 445
    move-wide/from16 v32, v14

    .line 446
    .line 447
    :goto_a
    if-eqz v3, :cond_a

    .line 448
    .line 449
    :try_start_a
    const-string v7, "\u6b63\u5728\u5b89\u88c5"

    .line 450
    .line 451
    sget-object v8, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 452
    .line 453
    invoke-interface {v4}, Lvl/d;->getModel()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v8, v9, v6}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 461
    if-nez v8, :cond_8

    .line 462
    .line 463
    :try_start_b
    const-string v8, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 464
    .line 465
    :cond_8
    int-to-long v9, v1

    .line 466
    mul-long/2addr v9, v12

    .line 467
    long-to-double v9, v9

    .line 468
    move-object v11, v7

    .line 469
    move-object/from16 v20, v8

    .line 470
    .line 471
    move-wide/from16 v14, v32

    .line 472
    .line 473
    long-to-double v7, v14

    .line 474
    div-double/2addr v9, v7

    .line 475
    double-to-int v7, v9

    .line 476
    move-object/from16 v8, p0

    .line 477
    .line 478
    move-object/from16 v9, v31

    .line 479
    .line 480
    :try_start_c
    iput-object v9, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$1:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v4, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$2:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$3:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v6, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$4:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v10, v30

    .line 491
    .line 492
    iput-object v10, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$5:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v23, v0

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    iput-object v0, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$6:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v2, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->L$7:Ljava/lang/Object;

    .line 501
    .line 502
    iput v1, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->I$0:I

    .line 503
    .line 504
    move-object/from16 v25, v0

    .line 505
    .line 506
    move/from16 v24, v1

    .line 507
    .line 508
    move-wide/from16 v0, v21

    .line 509
    .line 510
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$0:J

    .line 511
    .line 512
    iput-wide v14, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$1:J

    .line 513
    .line 514
    iput-wide v12, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$2:J

    .line 515
    .line 516
    move-wide/from16 v21, v0

    .line 517
    .line 518
    move-wide/from16 v0, v16

    .line 519
    .line 520
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->J$3:J

    .line 521
    .line 522
    move-wide/from16 v16, v0

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    iput v1, v8, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;->label:I

    .line 526
    .line 527
    move-wide v0, v14

    .line 528
    move-object/from16 v14, v20

    .line 529
    .line 530
    invoke-interface {v3, v11, v14, v7, v8}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 534
    move-object/from16 v11, v35

    .line 535
    .line 536
    if-ne v7, v11, :cond_9

    .line 537
    .line 538
    return-object v11

    .line 539
    :cond_9
    move-object v7, v10

    .line 540
    move/from16 v20, v24

    .line 541
    .line 542
    move-wide/from16 v39, v0

    .line 543
    .line 544
    move-object v1, v9

    .line 545
    move-wide/from16 v9, v16

    .line 546
    .line 547
    move-object/from16 v0, v23

    .line 548
    .line 549
    move-wide/from16 v16, v39

    .line 550
    .line 551
    :goto_b
    move-wide/from16 v23, v9

    .line 552
    .line 553
    move-object v10, v1

    .line 554
    move/from16 v1, v20

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :catchall_3
    move-exception v0

    .line 561
    move-object/from16 v8, p0

    .line 562
    .line 563
    move-object/from16 v9, v31

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_a
    move-object/from16 v8, p0

    .line 568
    .line 569
    move-object/from16 v25, p1

    .line 570
    .line 571
    move-object/from16 v23, v0

    .line 572
    .line 573
    move/from16 v24, v1

    .line 574
    .line 575
    move-object/from16 v10, v30

    .line 576
    .line 577
    move-object/from16 v9, v31

    .line 578
    .line 579
    move-wide/from16 v0, v32

    .line 580
    .line 581
    move-object/from16 v11, v35

    .line 582
    .line 583
    move-object v7, v10

    .line 584
    move-object v10, v9

    .line 585
    move-wide/from16 v39, v0

    .line 586
    .line 587
    move-object/from16 v0, v23

    .line 588
    .line 589
    move/from16 v1, v24

    .line 590
    .line 591
    move-wide/from16 v23, v16

    .line 592
    .line 593
    move-wide/from16 v16, v39

    .line 594
    .line 595
    :goto_c
    cmp-long v9, v12, v23

    .line 596
    .line 597
    if-eqz v9, :cond_c

    .line 598
    .line 599
    const-wide/16 v18, 0x1

    .line 600
    .line 601
    add-long v12, v12, v18

    .line 602
    .line 603
    move-object/from16 v35, v11

    .line 604
    .line 605
    move-wide/from16 v14, v16

    .line 606
    .line 607
    move-wide/from16 v8, v21

    .line 608
    .line 609
    move-wide/from16 v16, v23

    .line 610
    .line 611
    move-object/from16 p1, v25

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :catchall_4
    move-exception v0

    .line 616
    move-object/from16 v8, p0

    .line 617
    .line 618
    move-object v9, v10

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_b
    move-object/from16 v8, p0

    .line 622
    .line 623
    move-object/from16 v10, v34

    .line 624
    .line 625
    :cond_c
    :try_start_d
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-static {v10, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :catchall_5
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    move-object v9, v10

    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :catchall_6
    move-exception v0

    .line 638
    move-object/from16 v8, p0

    .line 639
    .line 640
    :goto_d
    move-object v1, v0

    .line 641
    move-object/from16 v9, v34

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catch_2
    move-exception v0

    .line 645
    move-object/from16 v8, p0

    .line 646
    .line 647
    move-wide v1, v9

    .line 648
    move-object/from16 v11, v35

    .line 649
    .line 650
    const-wide/16 v18, 0x1

    .line 651
    .line 652
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 653
    .line 654
    .line 655
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v9, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v10, "\u5b89\u88c5\u53d1\u9001Start: \u5931\u8d25"

    .line 671
    .line 672
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v3, v33, -0x1

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    if-ge v3, v4, :cond_e

    .line 689
    .line 690
    invoke-static {v6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v9, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->WIFI_FIRST:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 695
    .line 696
    if-ne v3, v9, :cond_d

    .line 697
    .line 698
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->BLE:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 699
    .line 700
    invoke-static {v6, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->e(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;)V

    .line 701
    .line 702
    .line 703
    const/16 v33, 0x3

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :catchall_7
    move-exception v0

    .line 707
    goto :goto_d

    .line 708
    :cond_d
    throw v0

    .line 709
    :cond_e
    move/from16 v33, v3

    .line 710
    .line 711
    :goto_e
    const-wide/16 v9, 0x1f4

    .line 712
    .line 713
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 714
    .line 715
    .line 716
    move-wide v9, v1

    .line 717
    move-object v1, v8

    .line 718
    move-object v2, v11

    .line 719
    move-object/from16 v3, v34

    .line 720
    .line 721
    move-object/from16 v8, v36

    .line 722
    .line 723
    move-object/from16 v4, v37

    .line 724
    .line 725
    move/from16 v11, v38

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :catchall_8
    move-exception v0

    .line 730
    move-object v8, v1

    .line 731
    goto :goto_d

    .line 732
    :catchall_9
    move-exception v0

    .line 733
    move-object v8, v1

    .line 734
    move-object/from16 v34, v3

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :goto_f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 738
    :catchall_a
    move-exception v0

    .line 739
    move-object v2, v0

    .line 740
    invoke-static {v9, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v2
.end method
