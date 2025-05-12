.class public Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->T(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c;->a:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c;->a:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c$a;-><init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
