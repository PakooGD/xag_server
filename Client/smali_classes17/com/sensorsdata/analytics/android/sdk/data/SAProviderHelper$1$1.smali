.class Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$QueryEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;

.field final synthetic val$cv:Landroid/content/ContentValues;

.field final synthetic val$database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$database:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    .line 9
    .line 10
    const-string v0, "created_at"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$database:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string p2, "_id"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    .line 20
    .line 21
    const-string v1, "events"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
