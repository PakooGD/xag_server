.class final Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showToastToMain(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lengthLong:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$lengthLong:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$lengthLong:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->access$000(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
