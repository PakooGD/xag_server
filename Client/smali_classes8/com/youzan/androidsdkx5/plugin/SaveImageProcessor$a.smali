.class Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;->showActionMenu(Lcom/tencent/smtt/sdk/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic c:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$a;->c:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$a;->b:Lcom/tencent/smtt/sdk/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$a;->c:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$a;->b:Lcom/tencent/smtt/sdk/WebView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;->a(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
