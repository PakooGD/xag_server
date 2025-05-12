.class final Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)V
    .locals 2

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$2;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$2;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
