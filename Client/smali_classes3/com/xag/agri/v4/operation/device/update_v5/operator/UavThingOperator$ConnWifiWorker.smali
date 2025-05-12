.class public final Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnWifiWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;",
        "",
        "",
        "b",
        "()Z",
        "",
        "ssid",
        "pwd",
        "Lkotlin/z1;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Boolean;",
        "connResult",
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


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->I$0:I

    .line 39
    .line 40
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "\u8fde\u63a5WIFI:"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lcom/xag/agri/operation/common/utils/WifiUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WifiUtils;

    .line 82
    .line 83
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$a;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$a;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2, p1, p2, v4}, Lcom/xag/agri/operation/common/utils/WifiUtils;->connectWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    move-object p2, p0

    .line 103
    :goto_1
    iget-object p3, p2, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;->a:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    iput-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->I$0:I

    .line 113
    .line 114
    iput v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker$start$1;->label:I

    .line 115
    .line 116
    const-wide/16 v4, 0x1388

    .line 117
    .line 118
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_2
    sget-object p3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "\u81ea\u52a8\u8fde\u63a5WIFI\uff0c\u7b49\u5f85:"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    .line 149
    if-ltz p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 153
    .line 154
    return-object p1
.end method
