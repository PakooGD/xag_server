.class public final Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;",
        "",
        "()V",
        "CODE_ADJUST_OPERATION_PARAMETERS",
        "",
        "CODE_BOUNDARY_INTERSECTS",
        "CODE_BOUNDARY_IS_EMPTY",
        "CODE_ILLEGAL_DATA",
        "CODE_LAND_BOUNDARY_INTERSECTION",
        "CODE_MOVE_UAV_FROM_OBSTACLE",
        "CODE_OBSTACLE_BOUNDARY_INTERSECTS",
        "CODE_PLANNING_TIMEOUT",
        "CODE_REDUCE_SAFETY_DISTANCE",
        "CODE_ROUTE_GENERATION_FAILED_10001",
        "CODE_ROUTE_GENERATION_FAILED_10011",
        "CODE_ROUTE_SPACING_ZERO",
        "CODE_SAFETY_ZONE_FAILED",
        "CODE_UNABLE_PLAN_SAFE_ROUTE",
        "codeConvertMsg",
        "",
        "code",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CODE_ADJUST_OPERATION_PARAMETERS:I = 0x3ea

.field private static final CODE_BOUNDARY_INTERSECTS:I = 0x3ec

.field private static final CODE_BOUNDARY_IS_EMPTY:I = 0x3ee

.field private static final CODE_ILLEGAL_DATA:I = 0x3f1

.field private static final CODE_LAND_BOUNDARY_INTERSECTION:I = 0x3f3

.field private static final CODE_MOVE_UAV_FROM_OBSTACLE:I = 0x3e9

.field private static final CODE_OBSTACLE_BOUNDARY_INTERSECTS:I = 0x3ed

.field private static final CODE_PLANNING_TIMEOUT:I = 0x3eb

.field private static final CODE_REDUCE_SAFETY_DISTANCE:I = 0x3e8

.field private static final CODE_ROUTE_GENERATION_FAILED_10001:I = 0x2711

.field private static final CODE_ROUTE_GENERATION_FAILED_10011:I = 0x271b

.field private static final CODE_ROUTE_SPACING_ZERO:I = 0x3ef

.field private static final CODE_SAFETY_ZONE_FAILED:I = 0x3f0

.field private static final CODE_UNABLE_PLAN_SAFE_ROUTE:I = 0x3f2

.field public static final INSTANCE:Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;

    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;-><init>()V

    sput-object v0, Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;->INSTANCE:Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final codeConvertMsg(I)Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x271b

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_code_land_boundary_intersection:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_unable_plan_safe_route:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_Illegal_data:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_safety_zone_failed:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_route_spacing_zero:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_boundary_is_empty:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_obstacle_boundary_intersects:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_boundary_intersects:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_planning_timeout:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_adjust_operation_parameters:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_move_uav_from_obstacle:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_reduce_safety_distance:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_route_generation_failed_10011:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v0, Lcom/xag/agri/algorithm/route/R$string;->route_algorithm_route_generation_failed_10001:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_0
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
