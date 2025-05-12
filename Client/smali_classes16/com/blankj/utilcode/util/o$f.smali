.class public abstract Lcom/blankj/utilcode/util/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final e:J = 0x29aL


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x29a

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/o$f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/o$f;->a:I

    .line 4
    iput-wide p2, p0, Lcom/blankj/utilcode/util/o$f;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/o$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/o$f;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/blankj/utilcode/util/o$f;->c:J

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/blankj/utilcode/util/o$f;->b:J

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/blankj/utilcode/util/o$f;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/blankj/utilcode/util/o$f;->d:I

    .line 31
    .line 32
    iget v4, p0, Lcom/blankj/utilcode/util/o$f;->a:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/o$f;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ge v0, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/o$f;->a(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v1, p0, Lcom/blankj/utilcode/util/o$f;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/o$f;->a(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v1, p0, Lcom/blankj/utilcode/util/o$f;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/o$f;->a(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-wide v2, p0, Lcom/blankj/utilcode/util/o$f;->c:J

    .line 58
    .line 59
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
