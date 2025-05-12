.class final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V
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
    c = "com.xag.agri.v4.land.business.core.local.hdmap.SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1"
    f = "SurveyRemoteHDMapEnableListActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;-><init>(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 12
    .line 13
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->M_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 29
    .line 30
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getChildList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "get(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    .line 50
    .line 51
    sget-object v0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->l:Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 54
    .line 55
    new-instance v11, Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->getUuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 62
    .line 63
    check-cast v2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 74
    .line 75
    check-cast v2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentArea()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 86
    .line 87
    check-cast v2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->getWorkRange()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v5, ""

    .line 102
    .line 103
    move-object v2, v11

    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v11}, Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;->d(Landroid/app/Activity;Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 112
    .line 113
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getGroupUuid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 132
    .line 133
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 144
    .line 145
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getUuid()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-static {p1, v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->H2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 163
    .line 164
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;->$item:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 175
    .line 176
    check-cast v2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->getChildList()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->getUuid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->H2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
