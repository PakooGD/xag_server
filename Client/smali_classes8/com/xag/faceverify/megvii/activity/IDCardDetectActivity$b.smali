.class public Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J()V
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
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$b;->a:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$b;->a:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$b;->a:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
