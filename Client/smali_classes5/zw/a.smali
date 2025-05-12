.class public abstract Lzw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzw/a;",
        "Lqw/k;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
        "fieldResult",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "option",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V",
        "<init>",
        "()V",
        "operation-uav_release"
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
.method public final a(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V
    .locals 7
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fieldResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getActionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;->getPrescriptionActionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionActionResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionActionResult;->getPrescriptionWeightActionList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;->getPrescriptionWeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;->getActionArea()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v0, v3

    .line 69
    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Area(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getActionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;->getPrescriptionActionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionActionResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionActionResult;->getPrescriptionWeightActionList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;->getPrescriptionWeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v5, v6, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v1, v2

    .line 117
    :goto_2
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;->getActionArea()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-wide v0, v3

    .line 127
    :goto_3
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Area(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getActionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;->getPrescriptionActionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionActionResult;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionActionResult;->getPrescriptionWeightActionList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;->getPrescriptionWeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v1, v5, :cond_6

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    :cond_7
    check-cast v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;->getActionArea()D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :cond_8
    invoke-virtual {p2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Area(D)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
