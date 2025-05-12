.class Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$response:Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$response:Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$errorMessage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$response:Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    .line 4
    .line 5
    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onFailure(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onAfter()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
