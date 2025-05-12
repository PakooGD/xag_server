.class public Log/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->Y0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Log/b;


# direct methods
.method public constructor <init>(Log/b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$h;->b:Log/b;

    .line 2
    .line 3
    iput p2, p0, Log/b$h;->a:F

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
    iget-object v0, p0, Log/b$h;->b:Log/b;

    .line 2
    .line 3
    invoke-static {v0}, Log/b;->b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Log/b$h;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Log/b;->u2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Log/b$h;->b:Log/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Log/b;->v2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
