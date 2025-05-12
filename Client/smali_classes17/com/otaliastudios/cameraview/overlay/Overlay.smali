.class public interface abstract Lcom/otaliastudios/cameraview/overlay/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/overlay/Overlay$Target;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z
    .param p1    # Lcom/otaliastudios/cameraview/overlay/Overlay$Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;Landroid/graphics/Canvas;)V
    .param p1    # Lcom/otaliastudios/cameraview/overlay/Overlay$Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getHardwareCanvasEnabled()Z
.end method

.method public abstract setHardwareCanvasEnabled(Z)V
.end method
