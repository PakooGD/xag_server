.class Lcom/alibaba/fastjson/JSONPath$RefOpSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final refSgement:Lcom/alibaba/fastjson/JSONPath$Segment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Segment;Lcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->refSgement:Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyNameHash:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyNameHash:J

    .line 4
    .line 5
    invoke-virtual {p1, p4, p3, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    instance-of v0, p3, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return p4

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->refSgement:Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p2}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    instance-of p2, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    instance-of p2, p1, Ljava/lang/Short;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Byte;

    .line 37
    .line 38
    if-eqz p2, :cond_b

    .line 39
    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    instance-of v0, p3, Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    instance-of v0, p3, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    instance-of v0, p3, Ljava/lang/Short;

    .line 56
    .line 57
    if-nez v0, :cond_a

    .line 58
    .line 59
    instance-of v0, p3, Ljava/lang/Byte;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p3, Ljava/math/BigDecimal;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p3, Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object p2, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    aget p2, p2, p3

    .line 87
    .line 88
    packed-switch p2, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return p4

    .line 92
    :pswitch_0
    if-lez p1, :cond_4

    .line 93
    .line 94
    move p4, v1

    .line 95
    :cond_4
    return p4

    .line 96
    :pswitch_1
    if-ltz p1, :cond_5

    .line 97
    .line 98
    move p4, v1

    .line 99
    :cond_5
    return p4

    .line 100
    :pswitch_2
    if-gez p1, :cond_6

    .line 101
    .line 102
    move p4, v1

    .line 103
    :cond_6
    return p4

    .line 104
    :pswitch_3
    if-gtz p1, :cond_7

    .line 105
    .line 106
    move p4, v1

    .line 107
    :cond_7
    return p4

    .line 108
    :pswitch_4
    if-eqz p1, :cond_8

    .line 109
    .line 110
    move p4, v1

    .line 111
    :cond_8
    return p4

    .line 112
    :pswitch_5
    if-nez p1, :cond_9

    .line 113
    .line 114
    move p4, v1

    .line 115
    :cond_9
    return p4

    .line 116
    :cond_a
    :goto_0
    check-cast p3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget p3, p3, v0

    .line 131
    .line 132
    packed-switch p3, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_6
    cmp-long p1, v2, p1

    .line 142
    .line 143
    if-gez p1, :cond_c

    .line 144
    .line 145
    move p4, v1

    .line 146
    :cond_c
    return p4

    .line 147
    :pswitch_7
    cmp-long p1, v2, p1

    .line 148
    .line 149
    if-gtz p1, :cond_d

    .line 150
    .line 151
    move p4, v1

    .line 152
    :cond_d
    return p4

    .line 153
    :pswitch_8
    cmp-long p1, v2, p1

    .line 154
    .line 155
    if-lez p1, :cond_e

    .line 156
    .line 157
    move p4, v1

    .line 158
    :cond_e
    return p4

    .line 159
    :pswitch_9
    cmp-long p1, v2, p1

    .line 160
    .line 161
    if-ltz p1, :cond_f

    .line 162
    .line 163
    move p4, v1

    .line 164
    :cond_f
    return p4

    .line 165
    :pswitch_a
    cmp-long p1, v2, p1

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    move p4, v1

    .line 170
    :cond_10
    return p4

    .line 171
    :pswitch_b
    cmp-long p1, v2, p1

    .line 172
    .line 173
    if-nez p1, :cond_11

    .line 174
    .line 175
    move p4, v1

    .line 176
    :cond_11
    return p4

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
