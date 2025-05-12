.class public final Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$b;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->x()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$600(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->H(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$800(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$800(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$800(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$800(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$800(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 122
    .line 123
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, -0x2

    .line 126
    .line 127
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 128
    .line 129
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$900()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->x()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$800(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$1000(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->B(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final B(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public G(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public H(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(ILcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public K(ILcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public e(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public f(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->u()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->u()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegment(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSegmentOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSegmentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->x()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public i(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->x()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$602(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$702(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$802(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$802(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 20
    .line 21
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->y(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->z(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->y(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->y(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->z(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->y(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->B(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->B(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->B(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getMissionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public s()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->D(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->D(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->x()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->x()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method public y(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;->access$1100()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->A(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->A(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public z(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;->A(Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;)Lcom/xag/session/protocol2/proto/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
