.class final Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository/LandLogicHelper;->j(Ljava/lang/String;Lcom/xag/operation/land/model/Land$Bound;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Land;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandLogicHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandLogicHelper.kt\ncom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,361:1\n1863#2,2:362\n1863#2,2:364\n1863#2,2:366\n1863#2,2:368\n1863#2,2:370\n1863#2,2:372\n1557#2:374\n1628#2,3:375\n37#3,2:378\n*S KotlinDebug\n*F\n+ 1 LandLogicHelper.kt\ncom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2\n*L\n50#1:362,2\n73#1:364,2\n80#1:366,2\n87#1:368,2\n119#1:370,2\n123#1:372,2\n130#1:374\n130#1:375,3\n134#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/land/model/Land;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/Land;"
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
        "SMAP\nLandLogicHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandLogicHelper.kt\ncom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,361:1\n1863#2,2:362\n1863#2,2:364\n1863#2,2:366\n1863#2,2:368\n1863#2,2:370\n1863#2,2:372\n1557#2:374\n1628#2,3:375\n37#3,2:378\n*S KotlinDebug\n*F\n+ 1 LandLogicHelper.kt\ncom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2\n*L\n50#1:362,2\n73#1:364,2\n80#1:366,2\n87#1:368,2\n119#1:370,2\n123#1:372,2\n130#1:374\n130#1:375,3\n134#1:378,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository.LandLogicHelper$saveNewLandWithNoTagAndPicture$2"
    f = "LandLogicHelper.kt"
    i = {
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "newLand"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bound:Lcom/xag/operation/land/model/Land$Bound;

.field final synthetic $createOnly:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $noSpray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $obs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Record;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tagMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/Land$Bound;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land$Bound;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Record;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Marker;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$bound:Lcom/xag/operation/land/model/Land$Bound;

    iput-object p2, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$obs:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$noSpray:Ljava/util/List;

    iput-object p5, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$records:Ljava/util/List;

    iput-object p6, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$tagMarkers:Ljava/util/List;

    iput-boolean p7, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$createOnly:Z

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

    new-instance v9, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;

    iget-object v1, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$bound:Lcom/xag/operation/land/model/Land$Bound;

    iget-object v2, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$obs:Ljava/util/List;

    iget-object v4, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$noSpray:Ljava/util/List;

    iget-object v5, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$records:Ljava/util/List;

    iget-object v6, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$tagMarkers:Ljava/util/List;

    iget-boolean v7, p0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$createOnly:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;-><init>(Lcom/xag/operation/land/model/Land$Bound;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)V

    iput-object p1, v9, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lkotlinx/coroutines/q0;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$bound:Lcom/xag/operation/land/model/Land$Bound;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x3

    .line 51
    if-ge v2, v13, :cond_2

    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_2
    new-instance v2, Lcom/xag/operation/land/model/Land;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/xag/operation/land/repository/LandLogicHelper;->a(Lcom/xag/operation/land/repository/LandLogicHelper;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2, v6}, Lcom/xag/operation/land/model/XAVOLand;->setUserUid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/xag/operation/land/repository/LandLogicHelper;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$bound:Lcom/xag/operation/land/model/Land$Bound;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lt v5, v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$bound:Lcom/xag/operation/land/model/Land$Bound;

    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$obs:Ljava/util/List;

    .line 116
    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    xor-int/2addr v5, v3

    .line 124
    const/4 v6, 0x2

    .line 125
    const-string v7, "line"

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$obs:Ljava/util/List;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string v10, "circle"

    .line 178
    .line 179
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ne v9, v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-lt v9, v13, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$noSpray:Ljava/util/List;

    .line 222
    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    xor-int/2addr v5, v3

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$noSpray:Ljava/util/List;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-lt v9, v13, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$records:Ljava/util/List;

    .line 271
    .line 272
    check-cast v5, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    xor-int/2addr v5, v3

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$records:Ljava/util/List;

    .line 282
    .line 283
    check-cast v5, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lcom/xag/operation/land/model/Land$Record;

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Record;->getPoints()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-ne v9, v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$tagMarkers:Ljava/util/List;

    .line 320
    .line 321
    check-cast v5, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    xor-int/2addr v5, v3

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    iget-object v5, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$tagMarkers:Ljava/util/List;

    .line 331
    .line 332
    check-cast v5, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/xag/operation/land/model/Land$Marker;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Marker;->getShape()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v10, "point"

    .line 355
    .line 356
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-ne v9, v3, :cond_d

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Marker;->getShape()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_c

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-lt v9, v6, :cond_c

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_e
    sget-object v5, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Lcom/xag/operation/land/repository/LandLogicHelper;->f(Lcom/xag/operation/land/model/Land;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v2, v6}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v2}, Lcom/xag/operation/land/repository/LandLogicHelper;->h(Lcom/xag/operation/land/model/Land;)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/repository/LandLogicHelper;->g(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 429
    .line 430
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    const/4 v10, 0x4

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static/range {v4 .. v11}, Lh30/h;->b(Ljava/lang/Object;DDZILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v5, 0x0

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    invoke-static {v2, v5, v5, v13, v12}, Lcom/xag/operation/land/model/Land;->getPolygon$default(Lcom/xag/operation/land/model/Land;ZZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_f

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lcom/xag/operation/land/model/Land$Bound;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 476
    .line 477
    new-instance v7, Ld80/i;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    invoke-direct {v7, v8, v9, v10, v11}, Ld80/i;-><init>(DD)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    invoke-virtual {v7, v8, v9, v10, v11}, Ld80/i;->b(DD)Ld80/d;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v6, "null cannot be cast to non-null type com.xag.support.geo.LatLng"

    .line 517
    .line 518
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 535
    .line 536
    .line 537
    :cond_f
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    cmpg-double v4, v6, v8

    .line 547
    .line 548
    if-gtz v4, :cond_15

    .line 549
    .line 550
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 551
    .line 552
    cmpl-double v4, v6, v8

    .line 553
    .line 554
    if-lez v4, :cond_10

    .line 555
    .line 556
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_10
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lcom/xag/operation/land/model/Land$Bound;

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 580
    .line 581
    invoke-static {v4}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 586
    .line 587
    new-instance v10, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    add-int/2addr v11, v3

    .line 594
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 602
    .line 603
    .line 604
    move-result-wide v15

    .line 605
    cmpg-double v11, v13, v15

    .line 606
    .line 607
    if-nez v11, :cond_11

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 614
    .line 615
    .line 616
    move-result-wide v15

    .line 617
    cmpg-double v7, v13, v15

    .line 618
    .line 619
    if-nez v7, :cond_11

    .line 620
    .line 621
    check-cast v4, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_13

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 638
    .line 639
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 640
    .line 641
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    move-object/from16 p1, v4

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    invoke-direct {v11, v13, v14, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-object/from16 v4, p1

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    goto :goto_4

    .line 661
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_12

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 678
    .line 679
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 682
    .line 683
    .line 684
    move-result-wide v13

    .line 685
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 686
    .line 687
    .line 688
    move-result-wide v8

    .line 689
    invoke-direct {v7, v13, v14, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_12
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 708
    .line 709
    .line 710
    move-result-wide v13

    .line 711
    invoke-direct {v3, v7, v8, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_13
    new-instance v3, Ld80/i;

    .line 718
    .line 719
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 724
    .line 725
    .line 726
    move-result-wide v13

    .line 727
    invoke-direct {v3, v7, v8, v13, v14}, Ld80/i;-><init>(DD)V

    .line 728
    .line 729
    .line 730
    sget-object v4, Lf80/b;->a:Lf80/b;

    .line 731
    .line 732
    invoke-virtual {v4}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-instance v6, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v7, 0xa

    .line 739
    .line 740
    invoke-static {v10, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_14

    .line 756
    .line 757
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ld80/d;

    .line 762
    .line 763
    invoke-virtual {v3, v8}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    new-instance v9, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 768
    .line 769
    invoke-interface {v8}, Ld80/f;->getX()D

    .line 770
    .line 771
    .line 772
    move-result-wide v10

    .line 773
    invoke-interface {v8}, Ld80/f;->getY()D

    .line 774
    .line 775
    .line 776
    move-result-wide v13

    .line 777
    invoke-direct {v9, v10, v11, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_14
    new-array v3, v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 785
    .line 786
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 801
    .line 802
    .line 803
    :cond_15
    :goto_7
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    cmpg-double v3, v3, v5

    .line 813
    .line 814
    if-gtz v3, :cond_16

    .line 815
    .line 816
    return-object v12

    .line 817
    :cond_16
    iget-boolean v3, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->$createOnly:Z

    .line 818
    .line 819
    if-nez v3, :cond_18

    .line 820
    .line 821
    sget-object v3, Lu20/b;->a:Lu20/b;

    .line 822
    .line 823
    invoke-virtual {v3}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iput-object v2, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->L$0:Ljava/lang/Object;

    .line 828
    .line 829
    const/4 v4, 0x1

    .line 830
    iput v4, v0, Lcom/xag/operation/land/repository/LandLogicHelper$saveNewLandWithNoTagAndPicture$2;->label:I

    .line 831
    .line 832
    invoke-interface {v3, v2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-ne v3, v1, :cond_17

    .line 837
    .line 838
    return-object v1

    .line 839
    :cond_17
    move-object v1, v2

    .line 840
    :goto_8
    move-object v2, v1

    .line 841
    :cond_18
    return-object v2
.end method
