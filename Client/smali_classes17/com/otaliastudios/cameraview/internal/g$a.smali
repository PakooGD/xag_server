.class public Lcom/otaliastudios/cameraview/internal/g$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


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
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/g;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$a;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$a;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Lcom/otaliastudios/cameraview/internal/g;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$a;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Lcom/otaliastudios/cameraview/internal/g;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x13b

    .line 21
    .line 22
    if-ge p1, v1, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    if-ge p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v3, 0x87

    .line 30
    .line 31
    if-lt p1, v2, :cond_2

    .line 32
    .line 33
    if-ge p1, v3, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x5a

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0xe1

    .line 39
    .line 40
    if-lt p1, v3, :cond_3

    .line 41
    .line 42
    if-ge p1, v2, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xb4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-lt p1, v2, :cond_4

    .line 48
    .line 49
    if-ge p1, v1, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x10e

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$a;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Lcom/otaliastudios/cameraview/internal/g;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v0, p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$a;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/internal/g;->b(Lcom/otaliastudios/cameraview/internal/g;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/g$a;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->c(Lcom/otaliastudios/cameraview/internal/g;)Lcom/otaliastudios/cameraview/internal/g$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/g$a;->a:Lcom/otaliastudios/cameraview/internal/g;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/g;->a(Lcom/otaliastudios/cameraview/internal/g;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Lcom/otaliastudios/cameraview/internal/g$c;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
