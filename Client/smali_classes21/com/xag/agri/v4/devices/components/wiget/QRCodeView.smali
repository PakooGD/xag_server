.class public final Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001$B\u0011\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DB\u001b\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008C\u0010GB#\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010F\u001a\u0004\u0018\u00010E\u0012\u0006\u0010H\u001a\u00020\u0003\u00a2\u0006\u0004\u0008C\u0010IJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R\u0016\u0010;\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010,R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/SurfaceHolder$Callback;",
        "",
        "getScreenWidth",
        "()I",
        "getScreenHeight",
        "Lkotlin/z1;",
        "m",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/google/zxing/k;",
        "scan",
        "j",
        "(Lvf0/l;)V",
        "i",
        "h",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "n",
        "surfaceHolder",
        "e",
        "g",
        "Landroid/view/SurfaceView;",
        "a",
        "Landroid/view/SurfaceView;",
        "scanPreview",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "scanLineIv",
        "c",
        "Landroid/widget/FrameLayout;",
        "vgCapturePreview",
        "",
        "d",
        "Z",
        "isHasSurface",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mCropRect",
        "Lj90/c;",
        "f",
        "Lj90/c;",
        "cameraManager",
        "Lm90/c;",
        "Lm90/c;",
        "decodeThread",
        "Lo90/a;",
        "Lo90/a;",
        "beepManager",
        "isVisible",
        "Lvf0/l;",
        "Lm90/c$a;",
        "k",
        "Lm90/c$a;",
        "onScanListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "QRCode"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/SurfaceView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/graphics/Rect;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lj90/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lm90/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lo90/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Z

.field public j:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/google/zxing/k;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lm90/c$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->l:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$b;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_qr_code_widget:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lcom/xag/agri/v4/devices/d$i;->capture_scan_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/xag/agri/v4/devices/d$i;->vg_capture_preview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->c:Landroid/widget/FrameLayout;

    .line 6
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Lo90/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo90/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->h:Lo90/a;

    .line 9
    new-instance p1, Lj90/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$a;

    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$a;-><init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    invoke-direct {p1, v0, v1}, Lj90/c;-><init>(Landroid/content/Context;Lj90/d;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 10
    new-instance p1, Lcom/xag/agri/v4/devices/components/wiget/a;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/devices/components/wiget/a;-><init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->k:Lm90/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->e:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xag/agri/v4/devices/d$l;->devices_qr_code_widget:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p1, Lcom/xag/agri/v4/devices/d$i;->capture_scan_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 15
    sget p1, Lcom/xag/agri/v4/devices/d$i;->vg_capture_preview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->c:Landroid/widget/FrameLayout;

    .line 16
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Lo90/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo90/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->h:Lo90/a;

    .line 19
    new-instance p1, Lj90/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$a;

    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$a;-><init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    invoke-direct {p1, p2, v0}, Lj90/c;-><init>(Landroid/content/Context;Lj90/d;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 20
    new-instance p1, Lcom/xag/agri/v4/devices/components/wiget/a;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/devices/components/wiget/a;-><init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->k:Lm90/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->e:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xag/agri/v4/devices/d$l;->devices_qr_code_widget:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget p1, Lcom/xag/agri/v4/devices/d$i;->capture_scan_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 25
    sget p1, Lcom/xag/agri/v4/devices/d$i;->vg_capture_preview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->c:Landroid/widget/FrameLayout;

    .line 26
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 27
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance p1, Lo90/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo90/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->h:Lo90/a;

    .line 29
    new-instance p1, Lj90/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$a;

    invoke-direct {p3, p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView$a;-><init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    invoke-direct {p1, p2, p3}, Lj90/c;-><init>(Landroid/content/Context;Lj90/d;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 30
    new-instance p1, Lcom/xag/agri/v4/devices/components/wiget/a;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/devices/components/wiget/a;-><init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->k:Lm90/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->k(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V

    return-void
.end method

.method public static synthetic b(Lj90/c;Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f(Lj90/c;Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->l(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lj90/c;Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V
    .locals 1

    .line 1
    const-string v0, "$cameraManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj90/c;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getScreenHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    return v0
.end method

.method private final getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    return v0
.end method

.method public static final k(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xag/agri/v4/devices/components/wiget/c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/c;-><init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final l(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->h:Lo90/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo90/a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->j:Lvf0/l;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj90/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj90/c;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lj90/c;->g(Landroid/view/SurfaceHolder;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->g()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm90/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->k:Lm90/c$a;

    .line 26
    .line 27
    const/16 v2, 0x300

    .line 28
    .line 29
    invoke-direct {p1, v0, v2, v1}, Lm90/c;-><init>(Lj90/c;ILm90/c$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->g:Lm90/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/xag/agri/v4/devices/components/wiget/b;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/devices/components/wiget/b;-><init>(Lj90/c;Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj90/c;->b()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lj90/c;->b()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->getScreenWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->getScreenHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    mul-int/2addr v3, v1

    .line 55
    div-int/2addr v3, v6

    .line 56
    mul-int/2addr v2, v0

    .line 57
    div-int/2addr v2, v7

    .line 58
    mul-int/2addr v4, v1

    .line 59
    div-int/2addr v4, v6

    .line 60
    mul-int/2addr v5, v0

    .line 61
    div-int/2addr v5, v7

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    add-int/2addr v5, v2

    .line 66
    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->e:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj90/c;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj90/c;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->g:Lm90/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm90/c;->c()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/xag/agri/v4/devices/d$i;->quit:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->g:Lm90/c;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v1, Lcom/xag/agri/v4/devices/d$i;->decode_succeeded:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v1, Lcom/xag/agri/v4/devices/d$i;->decode_failed:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->n()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getHolder(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->e(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final j(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/google/zxing/k;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->j:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->g:Lm90/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm90/c;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->f:Lj90/c;

    .line 10
    .line 11
    sget v2, Lcom/xag/agri/v4/devices/d$i;->decode:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lj90/c;->h(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/high16 v6, -0x40800000    # -1.0f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->e(Landroid/view/SurfaceHolder;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->d:Z

    .line 8
    .line 9
    return-void
.end method
