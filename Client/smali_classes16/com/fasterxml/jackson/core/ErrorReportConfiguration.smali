.class public Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_ERROR_TOKEN_LENGTH:I = 0x100

.field public static final DEFAULT_MAX_RAW_CONTENT_LENGTH:I = 0x1f4

.field public static a:Lcom/fasterxml/jackson/core/ErrorReportConfiguration; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxErrorTokenLength:I

.field protected final _maxRawContentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->a:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->a:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static overrideDefaultErrorReportConfiguration(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->a:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->a:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static validateMaxErrorTokenLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Value of maxErrorTokenLength (%d) cannot be negative"

    .line 15
    .line 16
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static validateMaxRawContentLength(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Value of maxRawContentLength (%d) cannot be negative"

    .line 15
    .line 16
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public getMaxErrorTokenLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRawContentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    .line 2
    .line 3
    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;-><init>(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
