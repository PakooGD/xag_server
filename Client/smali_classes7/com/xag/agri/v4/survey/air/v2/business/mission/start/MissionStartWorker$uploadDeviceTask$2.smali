.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.mission.start.MissionStartWorker$uploadDeviceTask$2"
    f = "MissionStartWorker.kt"
    i = {
        0x0
    }
    l = {
        0x26a,
        0x26c,
        0x277,
        0x27f,
        0x280,
        0x281
    }
    m = "invokeSuspend"
    n = {
        "readUrl"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $call:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $fileMD5:Ljava/lang/String;

.field final synthetic $flyId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Lvf0/p;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$flyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$call:Lvf0/p;

    iput-object p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$fileMD5:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$flyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$call:Lvf0/p;

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$fileMD5:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Lvf0/p;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "MissionStartWorker"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_3
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 61
    .line 62
    const-string v1, "uploadDeviceTask \u4e0a\u4f20\u822a\u7ebf\u822a\u7ebf\u4efb\u52a1: LoadMission"

    .line 63
    .line 64
    invoke-virtual {p1, v4, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$flyId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$file:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {p1, v1, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->m(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$call:Lvf0/p;

    .line 78
    .line 79
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    .line 80
    .line 81
    const/16 v7, 0x50

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v6, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;)Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$flyId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$fileMD5:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v6, v7, v8, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    iput v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v6, v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->f(Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    if-ne p1, v0, :cond_1

    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_1
    :cond_1
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 125
    .line 126
    const-string v1, "uploadDeviceTask: LoadMission Wait"

    .line 127
    .line 128
    invoke-virtual {p1, v4, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;)Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->label:I

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_2
    instance-of v1, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->handleDevOptError(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;)Lry/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lry/a;->r()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    const/16 p1, 0x13b

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p1, v5, v1, v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_3
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 176
    .line 177
    const-string v1, "uploadDeviceTask: LoadMission End"

    .line 178
    .line 179
    invoke-virtual {p1, v4, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$call:Lvf0/p;

    .line 183
    .line 184
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    .line 185
    .line 186
    const/16 v2, 0x5a

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->label:I

    .line 195
    .line 196
    invoke-interface {p1, v1, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_4

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    :goto_4
    const/4 p1, 0x5

    .line 204
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->label:I

    .line 205
    .line 206
    const-wide/16 v1, 0x3e8

    .line 207
    .line 208
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->$call:Lvf0/p;

    .line 216
    .line 217
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    .line 218
    .line 219
    const/16 v2, 0x64

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;->label:I

    .line 226
    .line 227
    invoke-interface {p1, v1, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_6

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 235
    .line 236
    return-object p1

    .line 237
    :catch_2
    move-exception p1

    .line 238
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "uploadDeviceTask error=="

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, v4, p1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 265
    .line 266
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 267
    .line 268
    const/16 v1, 0x13a

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->findCodeMeaning(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
