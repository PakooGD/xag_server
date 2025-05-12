.class public Lcom/youzan/spiderman/remote/html/FetchHtmlPref;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fetchHtmlTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetch_html_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlPref;->fetchHtmlTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFetchHtmlTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlPref;->fetchHtmlTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFetchHtmlTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlPref;->fetchHtmlTime:J

    .line 2
    .line 3
    return-void
.end method
