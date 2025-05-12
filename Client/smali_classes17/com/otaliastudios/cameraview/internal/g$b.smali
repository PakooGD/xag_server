.class public Lcom/otaliastudios/cameraview/internal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/g;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/internal/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/internal/g;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$b;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$b;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->d(Lcom/otaliastudios/cameraview/internal/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/g$b;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/g;->f(Lcom/otaliastudios/cameraview/internal/g;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$b;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/internal/g;->e(Lcom/otaliastudios/cameraview/internal/g;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$b;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->c(Lcom/otaliastudios/cameraview/internal/g;)Lcom/otaliastudios/cameraview/internal/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/internal/g$c;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
