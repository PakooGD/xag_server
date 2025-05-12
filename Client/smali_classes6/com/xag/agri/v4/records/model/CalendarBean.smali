.class public final Lcom/xag/agri/v4/records/model/CalendarBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/model/CalendarBean;",
        "",
        "()V",
        "mCurrentMonth",
        "",
        "getMCurrentMonth",
        "()Z",
        "setMCurrentMonth",
        "(Z)V",
        "mDay",
        "",
        "getMDay",
        "()I",
        "setMDay",
        "(I)V",
        "mDayCount",
        "getMDayCount",
        "setMDayCount",
        "mFirstDayCount",
        "getMFirstDayCount",
        "setMFirstDayCount",
        "mLastDayCount",
        "getMLastDayCount",
        "setMLastDayCount",
        "mMonth",
        "getMMonth",
        "setMMonth",
        "mWeekCount",
        "getMWeekCount",
        "setMWeekCount",
        "mYear",
        "getMYear",
        "setMYear",
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
.field private mCurrentMonth:Z

.field private mDay:I

.field private mDayCount:I

.field private mFirstDayCount:I

.field private mLastDayCount:I

.field private mMonth:I

.field private mWeekCount:I

.field private mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mCurrentMonth:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mYear:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mMonth:I

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mDay:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getMCurrentMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mCurrentMonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMDayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mDayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFirstDayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mFirstDayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMLastDayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mLastDayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMWeekCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mWeekCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mYear:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mCurrentMonth:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mDayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMFirstDayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mFirstDayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMLastDayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mLastDayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMWeekCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mWeekCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mYear:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mCurrentMonth:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mYear:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mMonth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mWeekCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mDay:I

    .line 10
    .line 11
    iget v5, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mDayCount:I

    .line 12
    .line 13
    iget v6, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mFirstDayCount:I

    .line 14
    .line 15
    iget v7, p0, Lcom/xag/agri/v4/records/model/CalendarBean;->mLastDayCount:I

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "CalendarBean(mCurrentMonth="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",\r\n mYear="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",\n mMonth="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",\n mWeekCount="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",\n mDay="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",\n mDayCount="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", \nmFirstDayCount="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", \n mLastDayCount="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
