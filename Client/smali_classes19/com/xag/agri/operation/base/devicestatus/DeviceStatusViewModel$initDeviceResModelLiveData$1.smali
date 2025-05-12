.class final Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->v0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.devicestatus.DeviceStatusViewModel$initDeviceResModelLiveData$1"
    f = "DeviceStatusViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5a,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Lvl/d;

.field final synthetic $deviceResModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLandScape:Z

.field final synthetic $screenType:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

.field final synthetic $timeLooper:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;",
            "Lvl/d;",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$isLandScape:Z

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->this$0:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$device:Lvl/d;

    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$screenType:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    iput-object p5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$deviceResModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p6, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$timeLooper:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance v9, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$isLandScape:Z

    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->this$0:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$device:Lvl/d;

    iget-object v4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$screenType:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$deviceResModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$timeLooper:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;-><init>(ZLcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/c;)V

    iput-object p1, v9, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->label:I

    .line 6
    .line 7
    const-string v2, "DeviceStatusViewModel"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$isLandScape:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/xag/agri/v4/operation/res/UIIconFamily;->STROKE:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 58
    .line 59
    :goto_1
    move-object v7, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/operation/res/UIIconFamily;->COMMON:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->this$0:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->o0(Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$device:Lvl/d;

    .line 71
    .line 72
    invoke-interface {v5}, Lvl/d;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvf0/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    move-object v10, p1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    const-string p1, ""

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_5
    sget-object v5, Lvq/b;->a:Lvq/b;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$device:Lvl/d;

    .line 101
    .line 102
    iget-boolean v8, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$isLandScape:Z

    .line 103
    .line 104
    iget-object v9, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$screenType:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v10}, Lvq/b;->m(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;Ljava/lang/String;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$deviceResModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$device:Lvl/d;

    .line 121
    .line 122
    invoke-interface {v5}, Lvl/d;->onLine()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$deviceResModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "initDeviceResModelLiveData==emit=="

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v2, v6}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iput-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->label:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v7, "initDeviceResModelLiveData==error=="

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v5, v2, p1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_7
    iget-wide v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->$timeLooper:J

    .line 195
    .line 196
    iput-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;->label:I

    .line 199
    .line 200
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_3

    .line 205
    .line 206
    return-object v0
.end method
