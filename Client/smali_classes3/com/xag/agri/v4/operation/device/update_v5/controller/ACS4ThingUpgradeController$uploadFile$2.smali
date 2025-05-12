.class final Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;->s(Lem/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;ILcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update_v5.controller.ACS4ThingUpgradeController$uploadFile$2"
    f = "ACS4ThingUpgradeController.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x36,
        0x37,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "pkgName",
        "pkgName",
        "pkgName",
        "fwFile",
        "sendCount"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

.field final synthetic $device:Lem/a;

.field final synthetic $otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

.field final synthetic $targetPkg:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Lem/a;Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
            "Lem/a;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$targetPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$device:Lem/a;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$targetPkg:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$device:Lem/a;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Lem/a;Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    move-result-object v11

    .line 5
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->I$0:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    :cond_2
    move v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$targetPkg:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->label:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7, p0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v11, :cond_6

    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_6
    :goto_0
    check-cast v4, Ljava/io/File;

    .line 99
    .line 100
    sget-object v5, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 101
    .line 102
    sget-object v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;->XFW:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->label:I

    .line 107
    .line 108
    invoke-virtual {v5, v4, v0, v6, p0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->b(Ljava/io/File;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v11, :cond_7

    .line 113
    .line 114
    return-object v11

    .line 115
    :cond_7
    :goto_1
    check-cast v3, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v4, v4, v6

    .line 130
    .line 131
    if-lez v4, :cond_a

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v5, v3

    .line 135
    move v3, v4

    .line 136
    move-object v4, v0

    .line 137
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "\u8bf7\u6c42upgrade: md5{"

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "}["

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, "] "

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$device:Lem/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lem/a;->b()Lfm/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, ""

    .line 201
    .line 202
    invoke-virtual {v0, v6, v7, v4}, Lfm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$device:Lem/a;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->label:I

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v9, 0x20

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v1, v0

    .line 223
    move-object v8, p0

    .line 224
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->o(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v11, :cond_8

    .line 229
    .line 230
    return-object v11

    .line 231
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const/16 v6, 0xf

    .line 236
    .line 237
    if-gt v3, v6, :cond_9

    .line 238
    .line 239
    add-int/lit8 v0, v3, 0x1

    .line 240
    .line 241
    iput-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->I$0:I

    .line 246
    .line 247
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;->label:I

    .line 248
    .line 249
    const-wide/16 v6, 0x3e8

    .line 250
    .line 251
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v11, :cond_2

    .line 256
    .line 257
    return-object v11

    .line 258
    :cond_9
    throw v0

    .line 259
    :cond_a
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceFMFileNotFoundException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DeviceFMFileNotFoundException;

    .line 260
    .line 261
    throw v0
.end method
