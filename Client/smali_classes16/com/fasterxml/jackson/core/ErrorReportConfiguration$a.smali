.class public final Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x1f4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->a:I

    .line 4
    iput p2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    iput v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->a:I

    .line 7
    iget p1, p1, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->validateMaxErrorTokenLength(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->validateMaxRawContentLength(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$a;->b:I

    .line 5
    .line 6
    return-object p0
.end method
