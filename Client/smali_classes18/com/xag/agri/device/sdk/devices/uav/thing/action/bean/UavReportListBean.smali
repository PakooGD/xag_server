.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavReportListBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavReportListBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n1863#2,2:121\n1863#2,2:123\n1863#2,2:125\n1863#2,2:127\n*S KotlinDebug\n*F\n+ 1 UavReportListBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean\n*L\n66#1:117\n66#1:118,3\n95#1:121,2\n98#1:123,2\n105#1:125,2\n108#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "getBuffer",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;",
        "<init>",
        "()V",
        "Input",
        "Output",
        "lib_device_sdk_release"
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
        "SMAP\nUavReportListBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavReportListBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n1863#2,2:121\n1863#2,2:123\n1863#2,2:125\n1863#2,2:127\n*S KotlinDebug\n*F\n+ 1 UavReportListBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean\n*L\n66#1:117\n66#1:118,3\n95#1:121,2\n98#1:123,2\n105#1:125,2\n108#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->getQueryList()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;->setType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;->getStartTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;->setStartTimestamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;->setCount(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;->setQueryList(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$QueryList$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->getSetCloudUpdated()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$SetCloudUpdated;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$SetCloudUpdated$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;->getReportPrimaryKeyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v3, v5, v6}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$SetCloudUpdated$Builder;->addReportPrimaryKey(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$SetCloudUpdated$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;->getReportIdList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$SetCloudUpdated$Builder;->addReportId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$SetCloudUpdated$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;->setSetCloudUpdated(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$SetCloudUpdated$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->getResetCouldUpdated()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$ResetCouldUpdated;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$ResetCouldUpdated$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;->getReportPrimaryKeyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v3, v5, v6}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$ResetCouldUpdated$Builder;->addReportPrimaryKey(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$ResetCouldUpdated$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;->getReportIdList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$ResetCouldUpdated$Builder;->addReportId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$ResetCouldUpdated$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;->setResetCloudUpdated(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$ResetCouldUpdated$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "toByteArray(...)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 7
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;->getQueryListResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$QueryListResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output;->getQueryListResult()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$QueryListResult;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$QueryListResult;->getReportBriefingList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getReportBriefingList(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    .line 101
    .line 102
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "getId(...)"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getMissionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "getMissionId(...)"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setMissionId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getPowerOnCount()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setPowerOnCount(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getFlightCount()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setFlightCount(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getStartTimestamp()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setStartTimestamp(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getEndTimestamp()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setEndTimestamp(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getLocalUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "getLocalUrl(...)"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setLocalUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getIsCloudUploaded()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setCloudUploaded(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "getMissionRecordLocalUrl(...)"

    .line 183
    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getSqlPrimaryKey()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->setSqlPrimaryKey(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$QueryListResult;->setReportBriefingList(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;->getQueryListResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$QueryListResult;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output;->getQueryListResult()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$QueryListResult;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$QueryListResult;->getRemainCount()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$QueryListResult;->setRemainCount(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
