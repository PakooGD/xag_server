.class public final Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "maxSpeed",
        "I",
        "getMaxSpeed",
        "()I",
        "setMaxSpeed",
        "(I)V",
        "protectEnabled",
        "getProtectEnabled",
        "setProtectEnabled",
        "",
        "taskDescriptor",
        "Ljava/lang/String;",
        "getTaskDescriptor",
        "()Ljava/lang/String;",
        "setTaskDescriptor",
        "(Ljava/lang/String;)V",
        "<init>",
        "(II)V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private maxSpeed:I

.field private protectEnabled:I

.field private taskDescriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->maxSpeed:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->protectEnabled:I

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->taskDescriptor:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMaxSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->maxSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtectEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->protectEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->protectEnabled:I

    .line 2
    .line 3
    const-string v1, "byteArray"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CONFIG_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->protectEnabled:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;->b0(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, La70/f;

    .line 52
    .line 53
    invoke-direct {v2}, La70/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, La70/f;->b([B)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->maxSpeed:I

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CONFIG_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->maxSpeed:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;->b0(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, La70/f;

    .line 112
    .line 113
    invoke-direct {v2}, La70/f;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, La70/f;->b([B)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CONFIG_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v4, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->protectEnabled:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v4, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->maxSpeed:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;->b0(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$ConfigMissionRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$XriService;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, La70/f;

    .line 174
    .line 175
    invoke-direct {v2}, La70/f;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, La70/f;->b([B)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMaxSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->maxSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProtectEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->protectEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskDescriptor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriConfigRequest;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
