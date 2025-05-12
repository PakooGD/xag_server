.class final Lcom/megvii/meglive_sdk/detect/fmp/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v0

    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->c(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    move-result v5

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v0

    iget-wide v6, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->f:J

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v0

    iget-object v8, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->g:[B

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v0

    iget-object v9, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->h:[B

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v0

    iget-object v10, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->i:[B

    invoke-static/range {v3 .. v10}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Ljava/lang/String;Ljava/lang/String;IJ[B[B[B)Z

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_offset_scale()F

    move-result v4

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_eye_occlusion()F

    move-result v5

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_mouth_occlusion()F

    move-result v6

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_yaw()F

    move-result v7

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_pitch()F

    move-result v8

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_brightness()F

    move-result v9

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_brightness()F

    move-result v10

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_size_ratio()F

    move-result v11

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_size_ratio()F

    move-result v12

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_motion_blur()F

    move-result v13

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_gaussian_blur()F

    move-result v14

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectX()F

    move-result v15

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectY()F

    move-result v16

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getNeed_holding()I

    move-result v17

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceDetectMinFace()I

    move-result v18

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace()Z

    move-result v19

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceChooseMinSize()F

    move-result v20

    invoke-static/range {v4 .. v20}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(FFFFFFFFFFFFFIIZF)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->x(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a([I)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->b()V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    const v0, 0x70800

    new-array v0, v0, [B

    const/16 v3, 0x1e0

    const/16 v4, 0x5a

    const/16 v5, 0x280

    invoke-static {v0, v5, v3, v4}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/b;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->d(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    :goto_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->d()V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
