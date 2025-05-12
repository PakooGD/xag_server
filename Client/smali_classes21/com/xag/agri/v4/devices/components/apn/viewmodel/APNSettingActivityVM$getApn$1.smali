.class final Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->t0(I)V
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
    c = "com.xag.agri.v4.devices.components.apn.viewmodel.APNSettingActivityVM$getApn$1"
    f = "APNSettingActivityVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sim:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    iput p2, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->$sim:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    iget v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->$sim:I

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lw60/b;->a:Lw60/b;

    .line 12
    .line 13
    new-instance v2, Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->$sim:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;->setMo(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->q0(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;)Lcom/xag/link/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lw60/b;->b(Lw60/b;Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;Lf10/a;IJILjava/lang/Object;)Lc70/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "getApn response:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 86
    .line 87
    const-string v0, "empty result"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "catch->"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
