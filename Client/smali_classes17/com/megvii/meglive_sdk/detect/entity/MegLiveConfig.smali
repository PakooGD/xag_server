.class public Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field faceChooseMinSize:F

.field faceDetectMinFace:I

.field face_center_rectX:F

.field face_center_rectY:F

.field face_confidence:F

.field face_eye_occlusion:F

.field face_gaussian_blur:F

.field face_glasses:F

.field face_integrity:F

.field face_max_brightness:F

.field face_max_offset_scale:F

.field face_max_size_ratio:F

.field face_min_brightness:F

.field face_min_size_ratio:F

.field face_motion_blur:F

.field face_mouth_occlusion:F

.field face_pitch:F

.field face_yaw:F

.field isDetectMultiFace:Z

.field need_holding:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    const v2, 0x3e19999a    # 0.15f

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    const/high16 v3, 0x435c0000    # 220.0f

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    const/high16 v3, 0x428c0000    # 70.0f

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    const v3, 0x3eb33333    # 0.35f

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_confidence:F

    const/16 v0, 0x78

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceDetectMinFace:I

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceChooseMinSize:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace:Z

    return-void
.end method


# virtual methods
.method public getFaceChooseMinSize()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceChooseMinSize:F

    return v0
.end method

.method public getFaceDetectMinFace()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceDetectMinFace:I

    return v0
.end method

.method public getFace_center_rectX()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    return v0
.end method

.method public getFace_center_rectY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    return v0
.end method

.method public getFace_confidence()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_confidence:F

    return v0
.end method

.method public getFace_eye_occlusion()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    return v0
.end method

.method public getFace_gaussian_blur()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    return v0
.end method

.method public getFace_glasses()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    return v0
.end method

.method public getFace_integrity()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    return v0
.end method

.method public getFace_max_brightness()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    return v0
.end method

.method public getFace_max_offset_scale()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    return v0
.end method

.method public getFace_max_size_ratio()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    return v0
.end method

.method public getFace_min_brightness()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    return v0
.end method

.method public getFace_min_size_ratio()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    return v0
.end method

.method public getFace_motion_blur()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    return v0
.end method

.method public getFace_mouth_occlusion()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    return v0
.end method

.method public getFace_pitch()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    return v0
.end method

.method public getFace_yaw()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    return v0
.end method

.method public getNeed_holding()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    return v0
.end method

.method public isDetectMultiFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace:Z

    return v0
.end method

.method public setDetectMultiFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace:Z

    return-void
.end method

.method public setFaceChooseMinSize(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceChooseMinSize:F

    return-void
.end method

.method public setFaceDetectMinFace(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceDetectMinFace:I

    return-void
.end method

.method public setFace_center_rectX(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    return-void
.end method

.method public setFace_center_rectY(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    return-void
.end method

.method public setFace_confidence(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_confidence:F

    return-void
.end method

.method public setFace_eye_occlusion(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    return-void
.end method

.method public setFace_gaussian_blur(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    return-void
.end method

.method public setFace_glasses(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    return-void
.end method

.method public setFace_integrity(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    return-void
.end method

.method public setFace_max_brightness(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    return-void
.end method

.method public setFace_max_offset_scale(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    return-void
.end method

.method public setFace_max_size_ratio(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    return-void
.end method

.method public setFace_min_brightness(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    return-void
.end method

.method public setFace_min_size_ratio(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    return-void
.end method

.method public setFace_motion_blur(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    return-void
.end method

.method public setFace_mouth_occlusion(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    return-void
.end method

.method public setFace_pitch(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    return-void
.end method

.method public setFace_yaw(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    return-void
.end method

.method public setNeed_holding(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MegLiveConfig{face_max_offset_scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_eye_occlusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_mouth_occlusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_glasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_max_brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_min_brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_min_size_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_max_size_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_motion_blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_gaussian_blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_integrity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_center_rectX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", face_center_rectY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", need_holding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
