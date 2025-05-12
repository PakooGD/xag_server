.class public final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;",
        "Ljava/io/Serializable;",
        "start",
        "",
        "end",
        "(JJ)V",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "getStart",
        "setStart",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private end:J

.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;-><init>(JJILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;-><init>(JJILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .annotation build Luf0/j;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    .line 5
    iput-wide p3, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/u;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;JJILjava/lang/Object;)Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->copy(JJ)Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    iget-wide v5, p1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    iget-wide v5, p1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->start:J

    iget-wide v2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->end:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DateRange(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
