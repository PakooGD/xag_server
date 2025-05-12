.class public Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/internal/DeviceEncoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/internal/DeviceEncoders;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;->this$0:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;)V

    return-void
.end method
