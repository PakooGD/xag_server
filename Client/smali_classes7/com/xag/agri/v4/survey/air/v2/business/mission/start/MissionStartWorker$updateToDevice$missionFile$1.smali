.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->y(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionStartWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStartWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1\n+ 2 SelectUnbiased.kt\nkotlinx/coroutines/selects/SelectUnbiasedKt\n*L\n1#1,710:1\n23#2,3:711\n*S KotlinDebug\n*F\n+ 1 MissionStartWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1\n*L\n538#1:711,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/String;"
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
        "SMAP\nMissionStartWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStartWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1\n+ 2 SelectUnbiased.kt\nkotlinx/coroutines/selects/SelectUnbiasedKt\n*L\n1#1,710:1\n23#2,3:711\n*S KotlinDebug\n*F\n+ 1 MissionStartWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1\n*L\n538#1:711,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.start.MissionStartWorker$updateToDevice$missionFile$1"
    f = "MissionStartWorker.kt"
    i = {
        0x0
    }
    l = {
        0x2c9
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $flyId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->$flyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->$flyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 38
    .line 39
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 40
    .line 41
    sget v4, Loy/b$q;->air_survey_err_upload_task_fail_1:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x13a

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 55
    .line 56
    new-instance v9, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$iot$1;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->$flyId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->$file:Ljava/io/File;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, v9

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$iot$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v5, v1

    .line 75
    move-object v8, v9

    .line 76
    move v9, v3

    .line 77
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$wifi$1;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->$file:Ljava/io/File;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct {v8, v4, v5, p1, v11}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$wifi$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    move-object v5, v1

    .line 93
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lkotlinx/coroutines/selects/o;

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lkotlinx/coroutines/w0;->t2()Lkotlinx/coroutines/selects/e;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$missionFile$1$1;

    .line 111
    .line 112
    invoke-direct {v6, v1, v11}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$missionFile$1$1;-><init>(Lkotlinx/coroutines/w0;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lkotlinx/coroutines/w0;->t2()Lkotlinx/coroutines/selects/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$missionFile$1$2;

    .line 123
    .line 124
    invoke-direct {v5, v3, v11}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1$missionFile$1$2;-><init>(Lkotlinx/coroutines/w0;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v1, v5}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/o;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    move-object v0, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    throw p1
.end method
