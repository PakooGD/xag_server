.class final Lcom/megvii/meglive_sdk/opengl/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/opengl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/hardware/Camera;

.field final synthetic e:Lcom/megvii/meglive_sdk/opengl/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->e:Lcom/megvii/meglive_sdk/opengl/a;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->a:[B

    iput p3, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->b:I

    iput p4, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->c:I

    iput-object p5, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->d:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->e:Lcom/megvii/meglive_sdk/opengl/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->a:[B

    iget v2, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->b:I

    iget v3, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->c:I

    iget-object v4, p0, Lcom/megvii/meglive_sdk/opengl/a$1;->d:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/opengl/a;->a(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V

    return-void
.end method
