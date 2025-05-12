.class final Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$2;->b:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$2;->b:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
