.class public Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
