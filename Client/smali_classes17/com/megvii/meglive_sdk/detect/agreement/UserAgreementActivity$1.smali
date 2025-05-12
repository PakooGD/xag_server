.class final Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$1;->a:Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$1;->a:Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
