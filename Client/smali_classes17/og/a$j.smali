.class public Log/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->Y0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Log/a;


# direct methods
.method public constructor <init>(Log/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$j;->b:Log/a;

    .line 2
    .line 3
    iput p2, p0, Log/a$j;->a:F

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
    iget-object v0, p0, Log/a$j;->b:Log/a;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Log/a$j;->b:Log/a;

    .line 12
    .line 13
    iget v2, p0, Log/a$j;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Log/a;->e2(Log/a;Landroid/hardware/Camera$Parameters;F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Log/a$j;->b:Log/a;

    .line 22
    .line 23
    invoke-static {v1}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
