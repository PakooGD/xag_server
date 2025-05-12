.class final Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;->u(Lgq/b;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;ILcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update_v5.controller.XRTK6ThingUpgradeController$uploadFile$2"
    f = "XRTK6ThingUpgradeController.kt"
    i = {}
    l = {
        0x6c,
        0x6e,
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

.field final synthetic $device:Lgq/b;

.field final synthetic $fileIndex:I

.field final synthetic $isRTKBoard:Z

.field final synthetic $otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

.field final synthetic $pkgName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;Lgq/b;ILcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
            "Ljava/lang/String;",
            "Lgq/b;",
            "I",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$pkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$device:Lgq/b;

    iput p4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$fileIndex:I

    iput-object p5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    iput-boolean p7, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$isRTKBoard:Z

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$pkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$device:Lgq/b;

    iget v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$fileIndex:I

    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    iget-boolean v7, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$isRTKBoard:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;-><init>(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;Lgq/b;ILcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v5, p0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 66
    .line 67
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$pkgName:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;->XFW:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;

    .line 72
    .line 73
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, v5, p0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->b(Ljava/io/File;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    move-object v7, p1

    .line 83
    check-cast v7, Ljava/io/File;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$device:Lgq/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getItems()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$fileIndex:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$pkgName:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "#"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, ""

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4, v3}, Lhq/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$device:Lgq/b;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$pkgName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->$isRTKBoard:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const/16 p1, 0x32

    .line 155
    .line 156
    :goto_2
    move v9, p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/16 p1, 0x64

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$uploadFile$2;->label:I

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v10, p0

    .line 165
    invoke-virtual/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->n(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 173
    .line 174
    return-object p1
.end method
