.class Lorg/tinet/hp/hpl/sparta/ParseCharStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/ParseSource;


# static fields
.field private static final BEGIN_CDATA:[C

.field private static final BEGIN_ETAG:[C

.field private static final CHARREF_BEGIN:[C

.field private static final COMMENT_BEGIN:[C

.field private static final COMMENT_END:[C

.field private static final DEBUG:Z = true

.field private static final DOCTYPE_BEGIN:[C

.field private static final ENCODING:[C

.field private static final END_CDATA:[C

.field private static final END_EMPTYTAG:[C

.field private static final ENTITY_BEGIN:[C

.field public static final HISTORY_LENGTH:I = 0x64

.field private static final H_DEBUG:Z = false

.field private static final IS_NAME_CHAR:[Z

.field private static final MARKUPDECL_BEGIN:[C

.field private static final MAX_COMMON_CHAR:I = 0x80

.field private static final NAME_PUNCT_CHARS:[C

.field private static final NDATA:[C

.field private static final PI_BEGIN:[C

.field private static final PUBLIC:[C

.field private static final QU_END:[C

.field private static final SYSTEM:[C

.field private static final TMP_BUF_SIZE:I = 0xff

.field private static final VERSION:[C

.field private static final VERSIONNUM_PUNC_CHARS:[C

.field private static final XML_BEGIN:[C


# instance fields
.field private final CBUF_SIZE:I

.field private final cbuf_:[C

.field private ch_:I

.field private curPos_:I

.field private docTypeName_:Ljava/lang/String;

.field private final encoding_:Ljava/lang/String;

.field private endPos_:I

.field private final entities_:Ljava/util/Hashtable;

.field private eos_:Z

.field private final handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

.field private final history_:Lorg/tinet/hp/hpl/sparta/CharCircBuffer;

.field private isExternalDtd_:Z

.field private lineNumber_:I

.field private final log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

.field private final pes_:Ljava/util/Hashtable;

.field private final reader_:Ljava/io/Reader;

.field private systemId_:Ljava/lang/String;

.field private final tmpBuf_:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->NAME_PUNCT_CHARS:[C

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    new-array v2, v1, [Z

    .line 12
    .line 13
    sput-object v2, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->IS_NAME_CHAR:[Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->IS_NAME_CHAR:[Z

    .line 19
    .line 20
    invoke-static {v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isNameChar(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput-boolean v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "<!--"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->COMMENT_BEGIN:[C

    .line 37
    .line 38
    const-string v1, "-->"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->COMMENT_END:[C

    .line 45
    .line 46
    const-string v1, "<?"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->PI_BEGIN:[C

    .line 53
    .line 54
    const-string v1, "?>"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->QU_END:[C

    .line 61
    .line 62
    const-string v1, "<!DOCTYPE"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->DOCTYPE_BEGIN:[C

    .line 69
    .line 70
    const-string v1, "<?xml"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->XML_BEGIN:[C

    .line 77
    .line 78
    const-string v1, "encoding"

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ENCODING:[C

    .line 85
    .line 86
    const-string v1, "version"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->VERSION:[C

    .line 93
    .line 94
    new-array v0, v0, [C

    .line 95
    .line 96
    fill-array-data v0, :array_1

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->VERSIONNUM_PUNC_CHARS:[C

    .line 100
    .line 101
    const-string v0, "<!"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->MARKUPDECL_BEGIN:[C

    .line 108
    .line 109
    const-string v0, "&#"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->CHARREF_BEGIN:[C

    .line 116
    .line 117
    const-string v0, "<!ENTITY"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ENTITY_BEGIN:[C

    .line 124
    .line 125
    const-string v0, "NDATA"

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->NDATA:[C

    .line 132
    .line 133
    const-string v0, "SYSTEM"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->SYSTEM:[C

    .line 140
    .line 141
    const-string v0, "PUBLIC"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->PUBLIC:[C

    .line 148
    .line 149
    const-string v0, "<![CDATA["

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->BEGIN_CDATA:[C

    .line 156
    .line 157
    const-string v0, "]]>"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->END_CDATA:[C

    .line 164
    .line 165
    const-string v0, "/>"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->END_EMPTYTAG:[C

    .line 172
    .line 173
    const-string v0, "</"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->BEGIN_ETAG:[C

    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 2
        0x2es
        0x2ds
        0x5fs
        0x3as
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 2
        0x5fs
        0x2es
        0x3as
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;[CLorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;[CLorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->docTypeName_:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->entities_:Ljava/util/Hashtable;

    .line 6
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->pes_:Ljava/util/Hashtable;

    const/4 v2, -0x2

    .line 7
    iput v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ch_:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isExternalDtd_:Z

    const/16 v3, 0x400

    .line 9
    iput v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->CBUF_SIZE:I

    .line 10
    iput v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 11
    iput v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 12
    iput-boolean v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->eos_:Z

    const/16 v4, 0xff

    .line 13
    new-array v4, v4, [C

    iput-object v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    const/4 v4, 0x1

    .line 14
    iput v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->lineNumber_:I

    .line 15
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->history_:Lorg/tinet/hp/hpl/sparta/CharCircBuffer;

    if-nez p4, :cond_0

    .line 16
    sget-object p4, Lorg/tinet/hp/hpl/sparta/ParseSource;->DEFAULT_LOG:Lorg/tinet/hp/hpl/sparta/ParseLog;

    :cond_0
    iput-object p4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->encoding_:Ljava/lang/String;

    .line 18
    const-string p5, "lt"

    const-string v5, "<"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p5, "gt"

    const-string v5, ">"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p5, "amp"

    const-string v5, "&"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p5, "apos"

    const-string v5, "\'"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p5, "quot"

    const-string v5, "\""

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 23
    iput-object p3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 24
    iput v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 25
    array-length p2, p3

    iput p2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 26
    iput-boolean v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->eos_:Z

    .line 27
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->reader_:Ljava/io/Reader;

    goto :goto_1

    .line 28
    :cond_2
    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->reader_:Ljava/io/Reader;

    .line 29
    new-array p2, v3, [C

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 30
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf()I

    .line 31
    :goto_1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 33
    invoke-interface {p6, p0}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->setParseSource(Lorg/tinet/hp/hpl/sparta/ParseSource;)V

    .line 34
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readProlog()V

    .line 35
    invoke-interface {p6}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->startDocument()V

    .line 36
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readElement()Lorg/tinet/hp/hpl/sparta/Element;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->docTypeName_:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getTagName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DOCTYPE name \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->docTypeName_:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" not same as tag name, \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" of root element"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result p3

    .line 40
    invoke-interface {p4, p1, p2, p3}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isMisc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readMisc()V

    goto :goto_2

    .line 43
    :cond_4
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->reader_:Ljava/io/Reader;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 44
    :cond_5
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    invoke-interface {p1}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->endDocument()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;[CLorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method private fillBuf()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->eos_:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    array-length v3, v2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    iput v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->reader_:Ljava/io/Reader;

    iget v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->eos_:Z

    return v1

    .line 6
    :cond_2
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    return v0
.end method

.method private fillBuf(I)I
    .locals 5

    .line 7
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->eos_:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    array-length v0, v0

    iget v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    move p1, v2

    .line 9
    :goto_0
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    add-int v3, v0, p1

    iget v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    aget-char v3, v0, v3

    aput-char v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v0

    .line 11
    iput v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 12
    iput v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    move v2, v4

    .line 13
    :cond_2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf()I

    move-result p1

    if-ne p1, v1, :cond_4

    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    add-int/2addr v2, p1

    return v2
.end method

.method private isCdSect()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->BEGIN_CDATA:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isChar(C)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/tinet/hp/hpl/sparta/ParseException;

    const-string v0, "unexpected end of expression."

    invoke-direct {p1, p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isChar(CC)Z
    .locals 3

    .line 4
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_1

    if-ne v0, p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final isChar(CCCC)Z
    .locals 3

    .line 6
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_1

    if-ne v0, p4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final isComment()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->COMMENT_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isDeclSep()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isPeReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private isDocTypeDecl()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->DOCTYPE_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isETag()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->BEGIN_ETAG:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isEncodingDecl()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ENCODING:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isEntityDecl()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ENTITY_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isEntityValue()Z
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(CC)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static isExtender(C)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x387

    if-eq p0, v0, :cond_0

    const/16 v0, 0x640

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe46

    if-eq p0, v0, :cond_0

    const/16 v0, 0xec6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3005

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x309d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x309e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3031
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30fc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isExternalId()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->SYSTEM:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->PUBLIC:[C

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private static final isIn(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-char v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private static isLetter(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private isMisc()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isComment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isPi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private isNameChar()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->peekChar()C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->IS_NAME_CHAR:[Z

    aget-boolean v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isNameChar(C)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static isNameChar(C)Z
    .locals 1

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->NAME_PUNCT_CHARS:[C

    invoke-static {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isIn(C[C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isExtender(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isPeReference()Z
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isPi()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->PI_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isReference()Z
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isS()Z
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(CCCC)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final isSymbol([C)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 3
    .line 4
    iget v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ch_:I

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 21
    .line 22
    iget v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    aget-char v1, v1, v4

    .line 27
    .line 28
    iput v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ch_:I

    .line 29
    .line 30
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 40
    .line 41
    iget v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 42
    .line 43
    add-int/2addr v4, v1

    .line 44
    aget-char v3, v3, v4

    .line 45
    .line 46
    aget-char v4, p1, v1

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method private isVersionNumChar()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->peekChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x61

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x7a

    .line 16
    .line 17
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    if-le v0, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->VERSIONNUM_PUNC_CHARS:[C

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isIn(C[C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private isXmlDecl()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->XML_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final peekChar()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 2
    .line 3
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 16
    .line 17
    const-string v1, "unexpected end of expression."

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 24
    .line 25
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 26
    .line 27
    aget-char v0, v0, v1

    .line 28
    .line 29
    return v0
.end method

.method private readAttValue()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(CC)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isReference()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readReference()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private readAttribute(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEq()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readAttValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Element "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " contains attribute "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "more than once"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v2, v3, v4, v5}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private readCdSect()V
    .locals 6

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->BEGIN_CDATA:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    sget-object v3, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->END_CDATA:[C

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    :goto_1
    move v2, v1

    .line 40
    :cond_1
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput-char v5, v3, v2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, v3}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    invoke-interface {v2, v0, v1, v3}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->characters([CII)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 80
    .line 81
    invoke-interface {v0, v3, v1, v2}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->characters([CII)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private final readChar()C
    .locals 3

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    const-string v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->lineNumber_:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->lineNumber_:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    return v0
.end method

.method private final readChar(CC)C
    .locals 4

    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    move-result v0

    if-eq v0, p1, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 p1, 0x1

    aput-char p2, v2, p1

    invoke-direct {v1, p0, v0, v2}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;C[C)V

    throw v1

    :cond_1
    :goto_0
    return v0
.end method

.method private final readChar(CCCC)C
    .locals 4

    .line 9
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    move-result v0

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_1

    if-ne v0, p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    const/4 v2, 0x4

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 p1, 0x1

    aput-char p2, v2, p1

    const/4 p1, 0x2

    aput-char p3, v2, p1

    const/4 p1, 0x3

    aput-char p4, v2, p1

    invoke-direct {v1, p0, v0, v2}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;C[C)V

    throw v1

    :cond_1
    :goto_0
    return v0
.end method

.method private final readChar(C)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    invoke-direct {v1, p0, v0, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;CC)V

    throw v1
.end method

.method private readCharRef()C
    .locals 8

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->CHARREF_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x78

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0xa

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_1
    const/16 v4, 0x3b

    .line 26
    .line 27
    invoke-direct {p0, v4}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aput-char v7, v4, v3

    .line 44
    .line 45
    const/16 v3, 0xff

    .line 46
    .line 47
    if-lt v5, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "Tmp buffer overflow on readCharRef"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1, v2}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :cond_1
    move v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, v4}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 71
    .line 72
    invoke-direct {v4, v5, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    int-to-char v0, v0

    .line 80
    return v0

    .line 81
    :catch_0
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "\""

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "\" is not a valid "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    const-string v0, "hexadecimal"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v0, "decimal"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " number"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2, v0, v1, v3}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return v6
.end method

.method private final readComment()V
    .locals 2

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->COMMENT_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->COMMENT_END:[C

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private readContent()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPossibleCharData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isETag()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isReference()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readReference()[C

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-interface {v3, v1, v2, v4}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->characters([CII)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isCdSect()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readCdSect()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isPi()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPi()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isComment()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readComment()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v1, 0x3c

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readElement()Lorg/tinet/hp/hpl/sparta/Element;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    move v0, v2

    .line 75
    :goto_2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPossibleCharData()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method private readDeclSep()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isPeReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPeReference()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private readDocTypeDecl()V
    .locals 3

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->DOCTYPE_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->docTypeName_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    const/16 v2, 0x3e

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isExternalDtd_:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readExternalId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 62
    .line 63
    .line 64
    :goto_0
    const/16 v0, 0x5d

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isDeclSep()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readDeclSep()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readMarkupDecl()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private readETag(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->BEGIN_ETAG:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getTagName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "end tag ("

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ") does not match begin tag ("

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getTagName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, p1, v0, v2}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 p1, 0x3e

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final readElement()Lorg/tinet/hp/hpl/sparta/Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/Element;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEmptyElementTagOrSTag(Lorg/tinet/hp/hpl/sparta/Element;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->startElement(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readContent()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readETag(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->endElement(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private readEmptyElementTagOrSTag(Lorg/tinet/hp/hpl/sparta/Element;)Z
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/Element;->setTagName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(CC)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readAttribute(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->END_EMPTYTAG:[C

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return p1
.end method

.method private readEncodingDecl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ENCODING:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEq()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(CC)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private readEntityDecl()V
    .locals 4

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ENTITY_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isEntityValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEntityValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readExternalId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->pes_:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isEntityValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEntityValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isExternalId()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readExternalId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v2, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->NDATA:[C

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->entities_:Ljava/util/Hashtable;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/16 v0, 0x3e

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 126
    .line 127
    const-string v1, "expecting double-quote, \"PUBLIC\" or \"SYSTEM\" while reading entity declaration"

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private readEntityRef()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->entities_:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isExternalDtd_:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "&"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; not found -- possibly defined in external DTD)"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v1, v0, v2, v3}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "No declaration of &"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ";"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v1, v0, v2, v3}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v1, ""

    .line 92
    .line 93
    :cond_1
    const/16 v0, 0x3b

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method private final readEntityValue()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(CC)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isPeReference()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPeReference()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isReference()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readReference()[C

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final readEq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x3d

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private readExternalId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->SYSTEM:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->PUBLIC:[C

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPubidLiteral()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSystemLiteral()V

    .line 34
    .line 35
    .line 36
    const-string v0, "(WARNING: external ID not read)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 40
    .line 41
    const-string v1, "expecting \"SYSTEM\" or \"PUBLIC\" while reading external ID"

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private readMarkupDecl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isPi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPi()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isComment()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readComment()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isEntityDecl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEntityDecl()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->MARKUPDECL_BEGIN:[C

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x3e

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x27

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(CC)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 84
    .line 85
    const-string v1, "expecting processing instruction, comment, or \"<!\""

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private readMisc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isComment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readComment()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isPi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readPi()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 32
    .line 33
    const-string v1, "expecting comment or processing instruction or space"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final readName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readNameStartChar()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isNameChar()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :goto_1
    move v1, v2

    .line 41
    :cond_1
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aput-char v5, v3, v1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/tinet/hp/hpl/sparta/Sparta;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private readNameStartChar()C
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isLetter(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 21
    .line 22
    const-string v2, "letter, underscore, colon"

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;CLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private readPeReference()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->pes_:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "No declaration of %"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ";"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v0, v2, v3}, Lorg/tinet/hp/hpl/sparta/ParseLog;->warning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x3b

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private final readPi()V
    .locals 2

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->PI_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->QU_END:[C

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private readPossibleCharData()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    const/16 v2, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x26

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->END_CDATA:[C

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput-char v3, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 36
    .line 37
    aget-char v2, v2, v1

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->peekChar()C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput-char v3, v2, v1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 68
    .line 69
    invoke-interface {v1, v3, v0, v2}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->characters([CII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-lez v1, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->handler_:Lorg/tinet/hp/hpl/sparta/ParseHandler;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->tmpBuf_:[C

    .line 78
    .line 79
    invoke-interface {v2, v3, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseHandler;->characters([CII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private readProlog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isXmlDecl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readXmlDecl()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isMisc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readMisc()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isDocTypeDecl()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readDocTypeDecl()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isMisc()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readMisc()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method private final readPubidLiteral()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSystemLiteral()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readReference()[C
    .locals 3

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->CHARREF_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readCharRef()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v0, v1, v2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEntityRef()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final readS()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(CCCC)C

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isChar(CCCC)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final readSymbol([C)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 3
    .line 4
    iget v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const-string v2, "end of XML file"

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->fillBuf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ch_:I

    .line 20
    .line 21
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 28
    .line 29
    iget v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->endPos_:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    aget-char v1, v1, v4

    .line 34
    .line 35
    iput v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ch_:I

    .line 36
    .line 37
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    if-lt v3, v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 46
    .line 47
    iget v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    aget-char v2, v2, v3

    .line 51
    .line 52
    aget-char v3, p1, v1

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->cbuf_:[C

    .line 64
    .line 65
    iget v4, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v2, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    iget p1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->curPos_:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final readSystemLiteral()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->peekChar()C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private readVersionInfo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->VERSION:[C

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEq()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(CC)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readVersionNum()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar(C)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private readVersionNum()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isVersionNumChar()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private readXmlDecl()V
    .locals 4

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->XML_BEGIN:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readVersionInfo()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readS()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isEncodingDecl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readEncodingDecl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->encoding_:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->encoding_:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lorg/tinet/hp/hpl/sparta/EncodingMismatchException;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->encoding_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v3}, Lorg/tinet/hp/hpl/sparta/EncodingMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->QU_END:[C

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->isSymbol([C)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readChar()C

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->readSymbol([C)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getHistory()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCharRead()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->ch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->lineNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLog()Lorg/tinet/hp/hpl/sparta/ParseLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->systemId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
