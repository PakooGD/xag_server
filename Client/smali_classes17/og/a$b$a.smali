.class public Log/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/a$b;


# direct methods
.method public constructor <init>(Log/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$b$a;->a:Log/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/a$b$a;->a:Log/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Log/a$b;->d:Log/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Log/d;->B()Log/d$l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Log/a$b$a;->a:Log/a$b;

    .line 10
    .line 11
    iget-object v2, v1, Log/a$b;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v1, v1, Log/a$b;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Log/d$l;->l(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
