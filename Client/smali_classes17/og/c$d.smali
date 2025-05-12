.class public Log/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->v1(Lcom/otaliastudios/cameraview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/a$a;

.field public final synthetic b:Z

.field public final synthetic c:Log/c;


# direct methods
.method public constructor <init>(Log/c;Lcom/otaliastudios/cameraview/a$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c$d;->c:Log/c;

    .line 2
    .line 3
    iput-object p2, p0, Log/c$d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 4
    .line 5
    iput-boolean p3, p0, Log/c$d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    iget-object v1, p0, Log/c$d;->c:Log/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Log/c;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "takePictureSnapshot:"

    .line 14
    .line 15
    const-string v3, "running. isTakingPicture:"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Log/c$d;->c:Log/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Log/c;->q0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Log/c$d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 34
    .line 35
    iget-object v1, p0, Log/c$d;->c:Log/c;

    .line 36
    .line 37
    iget-object v2, v1, Log/c;->w:Landroid/location/Location;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/otaliastudios/cameraview/a$a;->b:Landroid/location/Location;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/a$a;->a:Z

    .line 43
    .line 44
    invoke-static {v1}, Log/c;->y1(Log/c;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/otaliastudios/cameraview/a$a;->e:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 49
    .line 50
    iget-object v0, p0, Log/c$d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 51
    .line 52
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/otaliastudios/cameraview/a$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 55
    .line 56
    iget-object v0, p0, Log/c$d;->c:Log/c;

    .line 57
    .line 58
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 59
    .line 60
    invoke-static {v0, v1}, Log/c;->B1(Log/c;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Leh/a;->n(Leh/b;)Leh/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Log/c$d;->c:Log/c;

    .line 69
    .line 70
    iget-object v2, p0, Log/c$d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 71
    .line 72
    iget-boolean v3, p0, Log/c$d;->b:Z

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, v3}, Log/c;->S1(Lcom/otaliastudios/cameraview/a$a;Leh/a;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
