.class public final Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;",
        "",
        "()V",
        "encryptFlag",
        "",
        "getEncryptFlag",
        "()I",
        "setEncryptFlag",
        "(I)V",
        "fixedImageNumber",
        "getFixedImageNumber",
        "setFixedImageNumber",
        "picFilepath",
        "",
        "getPicFilepath",
        "()Ljava/lang/String;",
        "setPicFilepath",
        "(Ljava/lang/String;)V",
        "savedImageNumber",
        "getSavedImageNumber",
        "setSavedImageNumber",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private encryptFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypt_flag"
    .end annotation
.end field

.field private fixedImageNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_image_number"
    .end annotation
.end field

.field private picFilepath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_filepath"
    .end annotation
.end field

.field private savedImageNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saved_image_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->picFilepath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEncryptFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->encryptFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixedImageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->fixedImageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPicFilepath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->picFilepath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedImageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->savedImageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEncryptFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->encryptFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedImageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->fixedImageNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPicFilepath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->picFilepath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSavedImageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskRelated;->savedImageNumber:I

    .line 2
    .line 3
    return-void
.end method
