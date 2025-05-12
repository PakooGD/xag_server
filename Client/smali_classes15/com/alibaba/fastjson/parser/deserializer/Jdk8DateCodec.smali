.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d8:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    .line 23
    .line 24
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 39
    .line 40
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 55
    .line 56
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 63
    .line 64
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 71
    .line 72
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 79
    .line 80
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 87
    .line 88
    const-string v1, "yyyyMMdd"

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 95
    .line 96
    const-string v1, "yyyy/MM/dd"

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 103
    .line 104
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 111
    .line 112
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 119
    .line 120
    const-string v1, "MM/dd/yyyy"

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 127
    .line 128
    const-string v1, "dd/MM/yyyy"

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    const-string v1, "dd.MM.yyyy"

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 143
    .line 144
    const-string v1, "dd-MM-yyyy"

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/o0;->a()Ljava/time/ZoneId;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/time/c;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 165
    .line 166
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 2

    .line 18
    const-string v0, "unixtime"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/e;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoZonedDateTime;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Ljava/time/chrono/ChronoZonedDateTime;)J

    move-result-wide p2

    long-to-int p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/t0;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p2

    sget-object p3, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/material3/h;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    long-to-int p2, p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    .line 25
    :cond_1
    const-string v0, "millis"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/e;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/g;->a(Ljava/time/chrono/ChronoZonedDateTime;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/t0;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/h;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 30
    invoke-static {v0}, Landroidx/compose/material3/i;->a(Ljava/time/Instant;)J

    move-result-wide p2

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 32
    :cond_4
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_5

    .line 33
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {p3}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    .line 35
    :goto_1
    invoke-static {p3, p2}, Laws/smithy/kotlin/runtime/time/g;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne p5, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne p5, v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p4}, Landroidx/compose/material3/u;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p3, v0

    .line 49
    :goto_0
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s0;->a()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne p2, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    if-eq p1, p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, p5, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p0, p5, p4, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/z;->a()Ljava/time/LocalTime;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/i0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/k0;->a()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x17

    .line 102
    .line 103
    if-ne p2, v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v3, :cond_7

    .line 110
    .line 111
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/i;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/l0;->a(Ljava/time/LocalDateTime;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/m0;->a(Ljava/time/LocalDateTime;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/n0;->a(Ljava/time/LocalDateTime;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/k;->a(III)Ljava/time/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0, p5, p4, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    return-object p1

    .line 137
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/k;->a()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    const/16 v2, 0x39

    .line 142
    .line 143
    const/16 v4, 0x30

    .line 144
    .line 145
    const/16 v5, 0x13

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-ne p2, p4, :cond_d

    .line 149
    .line 150
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v3, :cond_9

    .line 155
    .line 156
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/i;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/m;->a(Ljava/time/LocalDateTime;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/n;->a(Ljava/time/LocalDateTime;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/o;->a(Ljava/time/LocalDateTime;)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/b;->a(Ljava/time/LocalDateTime;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p2, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/p;->a(IIII)Ljava/time/LocalTime;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ge v6, p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, v4, :cond_c

    .line 192
    .line 193
    if-le p1, v2, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-le p1, v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ge p1, v5, :cond_c

    .line 210
    .line 211
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-static {p1, p2}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/l;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/q;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    :goto_5
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/r;->a(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_6
    return-object p1

    .line 239
    :cond_d
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s;->a()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-ne p2, p4, :cond_10

    .line 244
    .line 245
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 246
    .line 247
    if-ne p3, p2, :cond_e

    .line 248
    .line 249
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 250
    .line 251
    :cond_e
    if-nez p3, :cond_f

    .line 252
    .line 253
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-gt p2, v5, :cond_f

    .line 258
    .line 259
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 260
    .line 261
    invoke-direct {p2, p5}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setTimeZone(Ljava/util/TimeZone;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_f

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/t;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, p1}, Laws/smithy/kotlin/runtime/time/e;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_f
    invoke-virtual {p0, p5, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_10
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/u;->a()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p2, p1, :cond_11

    .line 310
    .line 311
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/v;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_11
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/x;->a()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p2, p1, :cond_12

    .line 321
    .line 322
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/y;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_12
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/a0;->a()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    invoke-static {p5}, Landroidx/compose/material3/z;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_13
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/b0;->a()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p2, p1, :cond_14

    .line 343
    .line 344
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/c0;->a(Ljava/lang/CharSequence;)Ljava/time/Period;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/d0;->a()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p2, p1, :cond_15

    .line 354
    .line 355
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/e0;->a(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_15
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/f0;->a()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p2, p1, :cond_19

    .line 365
    .line 366
    :goto_7
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-ge v6, p1, :cond_17

    .line 371
    .line 372
    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-lt p1, v4, :cond_18

    .line 377
    .line 378
    if-le p1, v2, :cond_16

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_17
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-le p1, v1, :cond_18

    .line 389
    .line 390
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-ge p1, v5, :cond_18

    .line 395
    .line 396
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide p1

    .line 400
    invoke-static {p1, p2}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_18
    :goto_8
    invoke-static {p5}, Lcom/alibaba/fastjson/parser/deserializer/g0;->a(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_19
    return-object v0

    .line 411
    :cond_1a
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/4 p5, 0x2

    .line 416
    if-ne p1, p5, :cond_22

    .line 417
    .line 418
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 423
    .line 424
    .line 425
    const-string p1, "unixtime"

    .line 426
    .line 427
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_1b

    .line 432
    .line 433
    const-wide/16 p3, 0x3e8

    .line 434
    .line 435
    mul-long/2addr v0, p3

    .line 436
    goto :goto_9

    .line 437
    :cond_1b
    const-string p1, "yyyyMMddHHmmss"

    .line 438
    .line 439
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1c

    .line 444
    .line 445
    const-wide p3, 0x2540be400L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    div-long p3, v0, p3

    .line 451
    .line 452
    long-to-int v2, p3

    .line 453
    const-wide/32 p3, 0x5f5e100

    .line 454
    .line 455
    .line 456
    div-long p3, v0, p3

    .line 457
    .line 458
    const-wide/16 v3, 0x64

    .line 459
    .line 460
    rem-long/2addr p3, v3

    .line 461
    long-to-int p1, p3

    .line 462
    const-wide/32 p3, 0xf4240

    .line 463
    .line 464
    .line 465
    div-long p3, v0, p3

    .line 466
    .line 467
    rem-long/2addr p3, v3

    .line 468
    long-to-int p3, p3

    .line 469
    const-wide/16 p4, 0x2710

    .line 470
    .line 471
    div-long p4, v0, p4

    .line 472
    .line 473
    rem-long/2addr p4, v3

    .line 474
    long-to-int v5, p4

    .line 475
    div-long p4, v0, v3

    .line 476
    .line 477
    rem-long/2addr p4, v3

    .line 478
    long-to-int v6, p4

    .line 479
    rem-long p4, v0, v3

    .line 480
    .line 481
    long-to-int v7, p4

    .line 482
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s0;->a()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object p4

    .line 486
    if-ne p2, p4, :cond_1c

    .line 487
    .line 488
    move v3, p1

    .line 489
    move v4, p3

    .line 490
    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/j0;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_1c
    :goto_9
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s0;->a()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-ne p2, p1, :cond_1d

    .line 500
    .line 501
    invoke-static {v0, v1}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 506
    .line 507
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/l;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_1d
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/k0;->a()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-ne p2, p1, :cond_1e

    .line 521
    .line 522
    invoke-static {v0, v1}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 527
    .line 528
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/l;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/w;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_1e
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/k;->a()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p2, p1, :cond_1f

    .line 546
    .line 547
    invoke-static {v0, v1}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 552
    .line 553
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/l;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/q;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :cond_1f
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s;->a()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-ne p2, p1, :cond_20

    .line 571
    .line 572
    invoke-static {v0, v1}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 577
    .line 578
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-static {p1, p2}, Laws/smithy/kotlin/runtime/time/e;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :cond_20
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/f0;->a()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-ne p2, p1, :cond_21

    .line 592
    .line 593
    invoke-static {v0, v1}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :cond_21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 599
    .line 600
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 605
    .line 606
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/16 v9, 0x2e

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x4

    .line 25
    const/16 v12, 0x3a

    .line 26
    .line 27
    const/16 v13, 0xa

    .line 28
    .line 29
    const/16 v14, 0x2d

    .line 30
    .line 31
    if-ne v4, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v7, v12, :cond_a

    .line 54
    .line 55
    if-ne v6, v12, :cond_a

    .line 56
    .line 57
    if-ne v4, v14, :cond_1

    .line 58
    .line 59
    if-ne v8, v14, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x54

    .line 62
    .line 63
    if-ne v15, v4, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/p0;->a()Ljava/time/format/DateTimeFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    if-ne v15, v5, :cond_a

    .line 72
    .line 73
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const/16 v5, 0x2f

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    if-ne v8, v5, :cond_2

    .line 82
    .line 83
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v15, 0x5

    .line 106
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-ne v8, v5, :cond_7

    .line 111
    .line 112
    if-ne v15, v5, :cond_7

    .line 113
    .line 114
    sub-int/2addr v6, v3

    .line 115
    mul-int/2addr v6, v13

    .line 116
    sub-int/2addr v7, v3

    .line 117
    add-int/2addr v6, v7

    .line 118
    sub-int/2addr v12, v3

    .line 119
    mul-int/2addr v12, v13

    .line 120
    sub-int/2addr v4, v3

    .line 121
    add-int/2addr v12, v4

    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    if-le v6, v4, :cond_3

    .line 125
    .line 126
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_3
    if-le v12, v4, :cond_4

    .line 131
    .line 132
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "US"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v5, "BR"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    const-string v5, "AU"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    :cond_6
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    if-ne v8, v9, :cond_8

    .line 175
    .line 176
    if-ne v15, v9, :cond_8

    .line 177
    .line 178
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    if-ne v8, v14, :cond_a

    .line 182
    .line 183
    if-ne v15, v14, :cond_a

    .line 184
    .line 185
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v15, 0x17

    .line 193
    .line 194
    if-ne v4, v15, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-ne v7, v12, :cond_a

    .line 221
    .line 222
    if-ne v6, v12, :cond_a

    .line 223
    .line 224
    if-ne v4, v14, :cond_a

    .line 225
    .line 226
    if-ne v8, v14, :cond_a

    .line 227
    .line 228
    if-ne v13, v5, :cond_a

    .line 229
    .line 230
    if-ne v15, v9, :cond_a

    .line 231
    .line 232
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    move-object/from16 v4, p2

    .line 236
    .line 237
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v6, 0x11

    .line 242
    .line 243
    if-lt v5, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v6, 0x5e74

    .line 250
    .line 251
    if-ne v5, v6, :cond_c

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    sub-int/2addr v4, v10

    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v5, 0x79d2

    .line 263
    .line 264
    if-ne v4, v5, :cond_b

    .line 265
    .line 266
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    const v6, 0xb144

    .line 273
    .line 274
    .line 275
    if-ne v5, v6, :cond_e

    .line 276
    .line 277
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_d
    move-object/from16 v4, p2

    .line 281
    .line 282
    :cond_e
    :goto_1
    if-nez v4, :cond_12

    .line 283
    .line 284
    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 285
    .line 286
    invoke-direct {v5, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/h;->a(Ljava/util/Calendar;)Ljava/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/o0;->a()Ljava/time/ZoneId;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/l;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ge v1, v5, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-lt v5, v3, :cond_12

    .line 323
    .line 324
    const/16 v6, 0x39

    .line 325
    .line 326
    if-le v5, v6, :cond_10

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    if-le v1, v3, :cond_12

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ge v1, v2, :cond_12

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/l;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_12
    :goto_3
    if-nez v4, :cond_13

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/deserializer/i;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_13
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/parser/deserializer/j;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    return-object v0
.end method

.method public parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 11

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ne p2, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x2f

    .line 35
    .line 36
    if-ne p2, v6, :cond_1

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x5

    .line 62
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v8, v6, :cond_6

    .line 67
    .line 68
    if-ne v10, v6, :cond_6

    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    mul-int/2addr v5, v3

    .line 72
    sub-int/2addr v7, v4

    .line 73
    add-int/2addr v5, v7

    .line 74
    sub-int/2addr v9, v4

    .line 75
    mul-int/2addr v9, v3

    .line 76
    sub-int/2addr p2, v4

    .line 77
    add-int/2addr v9, p2

    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    if-le v5, p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 83
    .line 84
    :goto_0
    move-object p3, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-le v9, p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v3, "US"

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v3, "BR"

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v3, "AU"

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    :cond_5
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p2, 0x2e

    .line 130
    .line 131
    if-ne v8, p2, :cond_7

    .line 132
    .line 133
    if-ne v10, p2, :cond_7

    .line 134
    .line 135
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 p2, 0x2d

    .line 139
    .line 140
    if-ne v8, p2, :cond_8

    .line 141
    .line 142
    if-ne v10, p2, :cond_8

    .line 143
    .line 144
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    if-lt p2, v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/16 v2, 0x5e74

    .line 159
    .line 160
    if-ne p2, v2, :cond_9

    .line 161
    .line 162
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 163
    .line 164
    :goto_2
    move-object p3, p2

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const v2, 0xb144

    .line 167
    .line 168
    .line 169
    if-ne p2, v2, :cond_a

    .line 170
    .line 171
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ge v1, p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lt p2, v4, :cond_d

    .line 185
    .line 186
    const/16 v2, 0x39

    .line 187
    .line 188
    if-le p2, v2, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-le p2, v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    if-ge p2, v0, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-static {p1, p2}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/l;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/w;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_d
    :goto_4
    if-nez p3, :cond_e

    .line 232
    .line 233
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/h0;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-static {p1, p3}, Landroidx/compose/material3/v;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_5
    return-object p1
.end method

.method public parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p2, :cond_f

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    if-ne v1, v4, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v10, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x3a

    .line 46
    .line 47
    if-ne v10, v12, :cond_9

    .line 48
    .line 49
    if-ne v11, v12, :cond_9

    .line 50
    .line 51
    const/16 v10, 0x2d

    .line 52
    .line 53
    if-ne v1, v10, :cond_1

    .line 54
    .line 55
    if-ne v7, v10, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x54

    .line 58
    .line 59
    if-ne v9, v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/p0;->a()Ljava/time/format/DateTimeFormatter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    const/16 v1, 0x20

    .line 68
    .line 69
    if-ne v9, v1, :cond_9

    .line 70
    .line 71
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 v9, 0x2f

    .line 76
    .line 77
    if-ne v1, v9, :cond_2

    .line 78
    .line 79
    if-ne v7, v9, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x2

    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x3

    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x5

    .line 104
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v12, v9, :cond_7

    .line 109
    .line 110
    if-ne v14, v9, :cond_7

    .line 111
    .line 112
    sub-int/2addr v7, v6

    .line 113
    mul-int/2addr v7, v8

    .line 114
    sub-int/2addr v11, v6

    .line 115
    add-int/2addr v7, v11

    .line 116
    sub-int/2addr v13, v6

    .line 117
    mul-int/2addr v13, v8

    .line 118
    sub-int/2addr v1, v6

    .line 119
    add-int/2addr v13, v1

    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    if-le v7, v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-le v13, v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v7, "US"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v7, "BR"

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    const-string v7, "AU"

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    :cond_6
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const/16 v1, 0x2e

    .line 171
    .line 172
    if-ne v12, v1, :cond_8

    .line 173
    .line 174
    if-ne v14, v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    if-ne v12, v10, :cond_9

    .line 180
    .line 181
    if-ne v14, v10, :cond_9

    .line 182
    .line 183
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    move-object/from16 v1, p2

    .line 187
    .line 188
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/16 v8, 0x11

    .line 193
    .line 194
    if-lt v7, v8, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v7, 0x5e74

    .line 201
    .line 202
    if-ne v3, v7, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v1, v5

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v3, 0x79d2

    .line 214
    .line 215
    if-ne v1, v3, :cond_a

    .line 216
    .line 217
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    const v5, 0xb144

    .line 224
    .line 225
    .line 226
    if-ne v3, v5, :cond_c

    .line 227
    .line 228
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 229
    .line 230
    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v2, v3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-lt v3, v6, :cond_10

    .line 241
    .line 242
    const/16 v5, 0x39

    .line 243
    .line 244
    if-le v3, v5, :cond_d

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    if-le v2, v3, :cond_10

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ge v2, v4, :cond_10

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/time/e;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_f
    move-object/from16 v1, p2

    .line 284
    .line 285
    :cond_10
    :goto_2
    if-nez v1, :cond_11

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/deserializer/q0;->a(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :cond_11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/r0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 16
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p2}, Laws/smithy/kotlin/runtime/time/f;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s0;->a()Ljava/lang/Class;

    move-result-object v0

    if-ne p4, v0, :cond_6

    .line 5
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    .line 6
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/t0;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    and-int/2addr p5, v0

    .line 8
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-nez p5, :cond_5

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/b;->a(Ljava/time/LocalDateTime;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p4, 0xf4240

    .line 10
    rem-int/2addr p1, p4

    if-nez p1, :cond_4

    .line 11
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_0

    .line 12
    :cond_4
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    .line 13
    :cond_5
    :goto_0
    invoke-direct {p0, p3, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
