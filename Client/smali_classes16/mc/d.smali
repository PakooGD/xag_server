.class public abstract Lmc/d;
.super Lhc/b;
.source "SourceFile"


# static fields
.field public static final Pa:I

.field public static final Qa:I

.field public static final Ra:I

.field public static final Sa:I

.field public static final Ta:I

.field public static final Ua:I

.field public static final Va:I

.field public static final Wa:I

.field public static final Xa:[I

.field public static final Ya:[I


# instance fields
.field public Oa:Lcom/fasterxml/jackson/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lmc/d;->Pa:I

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lmc/d;->Qa:I

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lmc/d;->Ra:I

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lmc/d;->Sa:I

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lmc/d;->Ta:I

    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lmc/d;->Ua:I

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lmc/d;->Va:I

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lmc/d;->Wa:I

    .line 64
    .line 65
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->k()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmc/d;->Xa:[I

    .line 70
    .line 71
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->m()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lmc/d;->Ya:[I

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhc/b;-><init>(Lcom/fasterxml/jackson/core/io/e;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmc/d;->Oa:Lcom/fasterxml/jackson/core/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W1()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/d;->Oa:Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract X0()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public c3()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/d;->y0()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h4(Lcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/d;->Oa:Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    return-void
.end method

.method public final i3()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/b;->Na:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/d;->X0()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract t4()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public abstract y0()Lcom/fasterxml/jackson/core/JsonLocation;
.end method
