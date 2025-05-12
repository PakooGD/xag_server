.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.editor.core.source.DeviceRemoteCtrlSource$start$2"
    f = "DeviceRemoteCtrlSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->a(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    .line 41
    .line 42
    sget-object v1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "\u8ba2\u9605\u4fe1\u606f["

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "]"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v1, "UsingBySurvey"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2}, Lul/a;->addCustomStatus(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :try_start_1
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->j(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object v1, p1

    .line 104
    check-cast v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;

    .line 111
    .line 112
    invoke-direct {v2, v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;Lul/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->x(Lvf0/l;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    :try_start_2
    sget-object v1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 124
    .line 125
    const-string v3, "\u53d6\u6d88\u8bbe\u5907\u4f11\u7720"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->j(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_2
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v1, p1

    .line 146
    check-cast v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$2;

    .line 153
    .line 154
    invoke-direct {v2, v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;Lul/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->x(Lvf0/l;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
