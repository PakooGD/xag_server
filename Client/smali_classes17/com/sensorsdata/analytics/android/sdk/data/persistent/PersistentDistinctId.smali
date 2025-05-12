.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;
.super Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "events_distinct_id"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;-><init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
