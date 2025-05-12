.class public Log/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->O0(Lcom/otaliastudios/cameraview/controls/Hdr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/controls/Hdr;

.field public final synthetic b:Log/b;


# direct methods
.method public constructor <init>(Log/b;Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$e;->b:Log/b;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$e;->a:Lcom/otaliastudios/cameraview/controls/Hdr;

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
    .locals 3

    .line 1
    iget-object v0, p0, Log/b$e;->b:Log/b;

    .line 2
    .line 3
    invoke-static {v0}, Log/b;->b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Log/b$e;->a:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Log/b;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Log/b$e;->b:Log/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Log/b;->v2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
