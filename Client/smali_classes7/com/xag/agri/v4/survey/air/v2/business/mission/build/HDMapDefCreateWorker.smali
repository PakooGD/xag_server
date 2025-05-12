.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;",
        "",
        "landName",
        "landRangeWKT",
        "",
        "isRepoFirst",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "mapConfig",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "landType",
        "c",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "parentTaskId",
        "landId",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lez/b;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v1, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    sget-object v5, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v22, 0x1ff0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move-object/from16 v11, p4

    .line 105
    .line 106
    invoke-direct/range {v7 .. v23}, Lcom/xag/operation/land/net/model/HdMapCreateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setParentUuid(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalParentUuid(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalGroupUuid(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput v6, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexSubGroup$1;->label:I

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lcom/xag/operation/land/repository/hdmap/d;->b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_3

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    :goto_1
    check-cast v1, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x3

    .line 155
    const/16 v4, 0x68

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v4, v5, v1, v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/land/model/HDMapConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/operation/land/model/HDMapConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lez/b;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object/from16 v9, p1

    .line 80
    .line 81
    :goto_1
    new-instance v0, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    sget-object v4, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v22, 0xff0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object v8, v9

    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    move-object/from16 v21, p4

    .line 120
    .line 121
    invoke-direct/range {v7 .. v23}, Lcom/xag/operation/land/net/model/HdMapCreateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;ILkotlin/jvm/internal/u;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalParentUuid(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    sget-object v4, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput v6, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;->label:I

    .line 140
    .line 141
    invoke-interface {v4, v0, v1}, Lcom/xag/operation/land/repository/hdmap/d;->i(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_5

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_5
    :goto_2
    check-cast v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v4, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/xag/operation/land/repository/b;->a()Lcom/xag/operation/land/repository/hdmap/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput v5, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMap$1;->label:I

    .line 158
    .line 159
    invoke-interface {v4, v0, v1}, Lcom/xag/operation/land/repository/hdmap/d;->i(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :goto_3
    check-cast v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x3

    .line 184
    const/16 v4, 0x68

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v4, v5, v1, v3, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-object v0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/land/model/HDMapConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/HDMapConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lez/b;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object/from16 v8, p2

    .line 72
    .line 73
    :goto_1
    new-instance v0, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    sget-object v4, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v21, 0xff0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    move-object/from16 v20, p4

    .line 111
    .line 112
    invoke-direct/range {v6 .. v22}, Lcom/xag/operation/land/net/model/HdMapCreateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;ILkotlin/jvm/internal/u;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalParentUuid(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput v5, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/HDMapDefCreateWorker$createHDMapComplexParentGroup$1;->label:I

    .line 129
    .line 130
    invoke-interface {v4, v0, v1}, Lcom/xag/operation/land/repository/hdmap/d;->e(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_4

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    :goto_2
    check-cast v0, Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;->getParentTaskGroupUuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x3

    .line 155
    const/16 v4, 0x68

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v4, v5, v1, v3, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object v0
.end method
