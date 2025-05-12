.class public Lj90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final d:Ljava/lang/String; = "e"


# instance fields
.field public final a:Lj90/b;

.field public b:Landroid/os/Handler;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/e;->a:Lj90/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj90/e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iput p2, p0, Lj90/e;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lj90/e;->a:Lj90/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj90/b;->b()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lj90/e;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lj90/e;->c:I

    .line 14
    .line 15
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lj90/e;->b:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
