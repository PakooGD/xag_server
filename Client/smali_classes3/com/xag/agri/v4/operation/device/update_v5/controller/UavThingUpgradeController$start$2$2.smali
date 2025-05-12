.class final Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.controller.UavThingUpgradeController$start$2$2"
    f = "UavThingUpgradeController.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

.field final synthetic $operator:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

.field final synthetic $otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

.field final synthetic $wifiIp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$operator:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$wifiIp:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$operator:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$wifiIp:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$operator:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 30
    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->$wifiIp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->setFile_url(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_url()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "127.0.0.1"

    .line 70
    .line 71
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->setFile_url(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileMD5()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->setFile_md5(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->setFile_name(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->j(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    :cond_3
    :goto_1
    return-object p1
.end method
