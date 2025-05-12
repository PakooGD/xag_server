.class public Lcom/tinet/oskit/model/TTextPatternRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highLightColor:I

.field private messageEventType:Ljava/lang/String;

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tinet/oskit/model/TTextPatternRule;->pattern:Ljava/util/regex/Pattern;

    .line 7
    iput p2, p0, Lcom/tinet/oskit/model/TTextPatternRule;->highLightColor:I

    .line 8
    iput-object p3, p0, Lcom/tinet/oskit/model/TTextPatternRule;->messageEventType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff01

    .line 2
    iput v0, p0, Lcom/tinet/oskit/model/TTextPatternRule;->highLightColor:I

    .line 3
    iput-object p1, p0, Lcom/tinet/oskit/model/TTextPatternRule;->pattern:Ljava/util/regex/Pattern;

    .line 4
    iput-object p2, p0, Lcom/tinet/oskit/model/TTextPatternRule;->messageEventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHighLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/model/TTextPatternRule;->highLightColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/model/TTextPatternRule;->messageEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/model/TTextPatternRule;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHighLightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/model/TTextPatternRule;->highLightColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessageEventType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/model/TTextPatternRule;->messageEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/model/TTextPatternRule;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method
