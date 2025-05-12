.class public final Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;
.super Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACS4ThingUpgradeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS4ThingUpgradeController.kt\ncom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1863#2,2:82\n*S KotlinDebug\n*F\n+ 1 ACS4ThingUpgradeController.kt\ncom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController\n*L\n38#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "mission",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;",
        "config",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
        "call",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lem/a;",
        "device",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "otaPack",
        "",
        "targetPkg",
        "",
        "fileIndex",
        "s",
        "(Lem/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;ILcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nACS4ThingUpgradeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS4ThingUpgradeController.kt\ncom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1863#2,2:82\n*S KotlinDebug\n*F\n+ 1 ACS4ThingUpgradeController.kt\ncom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController\n*L\n38#1:82,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;ILkotlin/jvm/internal/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;Lem/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;ILcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;->s(Lem/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;ILcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_1
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_2
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 76
    .line 77
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 80
    .line 81
    iget-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lem/a;

    .line 84
    .line 85
    iget-object v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 88
    .line 89
    iget-object v11, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    move-object v15, v11

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_3
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lem/a;

    .line 103
    .line 104
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 107
    .line 108
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 111
    .line 112
    iget-object v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_4
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 124
    .line 125
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lem/a;

    .line 128
    .line 129
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 132
    .line 133
    iget-object v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 136
    .line 137
    iget-object v11, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 140
    .line 141
    iget-object v12, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_5
    iget-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    .line 153
    .line 154
    iget-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 157
    .line 158
    iget-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 161
    .line 162
    iget-object v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    move-object v1, v6

    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 176
    .line 177
    const-string v6, "\u5b89\u88c5Start >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iput-object v0, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 195
    .line 196
    invoke-interface {v2, v1, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v5, :cond_1

    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_1
    move-object v10, v0

    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    move-object/from16 v2, v18

    .line 208
    .line 209
    :goto_1
    move-object v12, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    :goto_2
    sget-object v6, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getDeviceId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v6, v10}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v10, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.acs4.ACS4Device"

    .line 234
    .line 235
    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v6, Lem/a;

    .line 239
    .line 240
    sget-object v10, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    .line 241
    .line 242
    new-instance v11, Llv/b;

    .line 243
    .line 244
    invoke-direct {v11, v6}, Llv/b;-><init>(Lvl/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_4

    .line 256
    .line 257
    iput-object v12, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    iput v11, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 271
    .line 272
    invoke-interface {v10, v7, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->f(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-ne v11, v5, :cond_3

    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_3
    move-object v11, v1

    .line 280
    move-object v1, v10

    .line 281
    move-object v10, v2

    .line 282
    move-object v2, v6

    .line 283
    move-object v6, v3

    .line 284
    :goto_3
    move-object v3, v6

    .line 285
    move-object v6, v11

    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    move-object v10, v1

    .line 289
    move-object v1, v2

    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move-object/from16 v18, v6

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    move-object/from16 v1, v18

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    iput-object v12, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 318
    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    invoke-interface {v10, v13, v14, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->g(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v5, :cond_5

    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_5
    move-object v2, v3

    .line 329
    move-object v10, v12

    .line 330
    :goto_5
    move-object v3, v2

    .line 331
    move-object v12, v10

    .line 332
    :cond_6
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaPack()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 340
    .line 341
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 342
    .line 343
    .line 344
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getItems()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object v15, v12

    .line 355
    move-object/from16 v18, v8

    .line 356
    .line 357
    move-object v8, v1

    .line 358
    move-object/from16 v1, v18

    .line 359
    .line 360
    move-object/from16 v19, v6

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    move-object/from16 v2, v19

    .line 364
    .line 365
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 382
    .line 383
    add-int/lit8 v10, v14, 0x1

    .line 384
    .line 385
    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 386
    .line 387
    iput-object v15, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v10, 0x4

    .line 400
    iput v10, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 401
    .line 402
    move-object v10, v15

    .line 403
    move-object v11, v8

    .line 404
    move-object v12, v6

    .line 405
    move-object/from16 v17, v15

    .line 406
    .line 407
    move-object v15, v3

    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    invoke-virtual/range {v10 .. v16}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;->s(Lem/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;ILcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-ne v10, v5, :cond_7

    .line 415
    .line 416
    return-object v5

    .line 417
    :cond_7
    move-object/from16 v15, v17

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    iput-object v3, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$4:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    iput v7, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 433
    .line 434
    const-wide/16 v1, 0x1f40

    .line 435
    .line 436
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v5, :cond_9

    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_9
    move-object v1, v3

    .line 444
    :goto_7
    if-eqz v1, :cond_a

    .line 445
    .line 446
    iput-object v9, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    iput v2, v4, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$start$1;->label:I

    .line 450
    .line 451
    invoke-interface {v1, v4}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v5, :cond_a

    .line 456
    .line 457
    return-object v5

    .line 458
    :cond_a
    :goto_8
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 459
    .line 460
    const-string v2, "\u5b89\u88c5END >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
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

.method public final s(Lem/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/String;ILcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/a;",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
            "Ljava/lang/String;",
            "I",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v7, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController$uploadFile$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Lem/a;Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v7, p6}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 29
    .line 30
    return-object p1
.end method
