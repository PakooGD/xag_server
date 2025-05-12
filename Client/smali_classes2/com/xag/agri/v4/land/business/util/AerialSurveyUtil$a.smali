.class public final Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$a;",
        "",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;",
        "source",
        "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;

    .line 37
    .line 38
    new-instance v6, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;->getWorkTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v9, v6

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$MonthData;

    .line 65
    .line 66
    invoke-direct {v5, v9, v4}, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$MonthData;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;

    .line 73
    .line 74
    invoke-direct {v5, v7, v3}, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v10, v6

    .line 85
    :goto_0
    if-ge v10, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;->getWorkTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v6

    .line 117
    if-ne v12, v7, :cond_2

    .line 118
    .line 119
    if-ne v13, v9, :cond_1

    .line 120
    .line 121
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v9, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$MonthData;

    .line 134
    .line 135
    invoke-direct {v9, v13, v4}, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$MonthData;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v9, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v7, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$MonthData;

    .line 157
    .line 158
    invoke-direct {v7, v13, v3}, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$MonthData;-><init>(ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;

    .line 165
    .line 166
    invoke-direct {v7, v12, v4}, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v7, v12

    .line 173
    move v9, v13

    .line 174
    move-object v15, v4

    .line 175
    move-object v4, v3

    .line 176
    move-object v3, v15

    .line 177
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    return-object v2

    .line 181
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
