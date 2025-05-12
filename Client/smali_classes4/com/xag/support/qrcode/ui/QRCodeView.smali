.class public final Lcom/xag/support/qrcode/ui/QRCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/qrcode/ui/QRCodeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001+B\u0011\u0008\u0016\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QB\u001b\u0008\u0016\u0012\u0006\u0010O\u001a\u00020N\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008P\u0010TB#\u0008\u0016\u0012\u0006\u0010O\u001a\u00020N\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u0012\u0006\u0010U\u001a\u00020\u0006\u00a2\u0006\u0004\u0008P\u0010VJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00102\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010CR\u0016\u0010E\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00106R\u0018\u0010H\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010IR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006X"
    }
    d2 = {
        "Lcom/xag/support/qrcode/ui/QRCodeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/graphics/Bitmap;",
        "getHollowMaskBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "getScreenWidth",
        "()I",
        "getScreenHeight",
        "Lkotlin/z1;",
        "p",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/google/zxing/k;",
        "scan",
        "m",
        "(Lvf0/l;)V",
        "k",
        "j",
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
        "q",
        "surfaceHolder",
        "g",
        "i",
        "",
        "dpValue",
        "f",
        "(F)I",
        "Landroid/view/SurfaceView;",
        "a",
        "Landroid/view/SurfaceView;",
        "scanPreview",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "scanLineIv",
        "c",
        "img",
        "d",
        "Landroid/widget/FrameLayout;",
        "flScan",
        "e",
        "vgCapturePreview",
        "",
        "Z",
        "isHasSurface",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mCropRect",
        "Lj90/c;",
        "h",
        "Lj90/c;",
        "cameraManager",
        "Lm90/c;",
        "Lm90/c;",
        "decodeThread",
        "Lo90/a;",
        "Lo90/a;",
        "beepManager",
        "isVisible",
        "l",
        "Landroid/graphics/Bitmap;",
        "hollowMaskBitmap",
        "Lvf0/l;",
        "Lm90/c$a;",
        "n",
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
        "o",
        "lib_qrcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o:Lcom/xag/support/qrcode/ui/QRCodeView$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "QRCode"
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

.field public c:Landroid/widget/ImageView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Landroid/widget/FrameLayout;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/graphics/Rect;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lj90/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lm90/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Lo90/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lvf0/l;
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

.field public final n:Lm90/c$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/qrcode/ui/QRCodeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/qrcode/ui/QRCodeView$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/qrcode/ui/QRCodeView;->o:Lcom/xag/support/qrcode/ui/QRCodeView$b;

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

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Li90/b$k;->qr_code_widget_qr_code:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Li90/b$h;->capture_scan_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.capture_scan_line)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Li90/b$h;->flScan:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.flScan)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Li90/b$h;->vg_capture_preview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.vg_capture_preview)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->e:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Li90/b$h;->img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.img)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->c:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 9
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance p1, Lo90/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo90/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->j:Lo90/a;

    .line 11
    new-instance p1, Lj90/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xag/support/qrcode/ui/QRCodeView$a;

    invoke-direct {v1, p0}, Lcom/xag/support/qrcode/ui/QRCodeView$a;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    invoke-direct {p1, v0, v1}, Lj90/c;-><init>(Landroid/content/Context;Lj90/d;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

    .line 12
    new-instance p1, Ln90/a;

    invoke-direct {p1, p0}, Ln90/a;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->n:Lm90/c$a;

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

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->g:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Li90/b$k;->qr_code_widget_qr_code:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget p1, Li90/b$h;->capture_scan_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.capture_scan_line)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->b:Landroid/widget/ImageView;

    .line 17
    sget p1, Li90/b$h;->flScan:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.flScan)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 18
    sget p1, Li90/b$h;->vg_capture_preview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.vg_capture_preview)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->e:Landroid/widget/FrameLayout;

    .line 19
    sget p1, Li90/b$h;->img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->c:Landroid/widget/ImageView;

    .line 20
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 21
    iget-object p2, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance p1, Lo90/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo90/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->j:Lo90/a;

    .line 23
    new-instance p1, Lj90/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/xag/support/qrcode/ui/QRCodeView$a;

    invoke-direct {v0, p0}, Lcom/xag/support/qrcode/ui/QRCodeView$a;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    invoke-direct {p1, p2, v0}, Lj90/c;-><init>(Landroid/content/Context;Lj90/d;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

    .line 24
    new-instance p1, Ln90/a;

    invoke-direct {p1, p0}, Ln90/a;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->n:Lm90/c$a;

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

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->g:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Li90/b$k;->qr_code_widget_qr_code:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget p1, Li90/b$h;->capture_scan_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.capture_scan_line)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->b:Landroid/widget/ImageView;

    .line 29
    sget p1, Li90/b$h;->flScan:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.flScan)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 30
    sget p1, Li90/b$h;->vg_capture_preview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.vg_capture_preview)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->e:Landroid/widget/FrameLayout;

    .line 31
    sget p1, Li90/b$h;->img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->c:Landroid/widget/ImageView;

    .line 32
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 33
    iget-object p2, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance p1, Lo90/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo90/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->j:Lo90/a;

    .line 35
    new-instance p1, Lj90/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/xag/support/qrcode/ui/QRCodeView$a;

    invoke-direct {p3, p0}, Lcom/xag/support/qrcode/ui/QRCodeView$a;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    invoke-direct {p1, p2, p3}, Lj90/c;-><init>(Landroid/content/Context;Lj90/d;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

    .line 36
    new-instance p1, Ln90/a;

    invoke-direct {p1, p0}, Ln90/a;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->n:Lm90/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/qrcode/ui/QRCodeView;->n(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V

    return-void
.end method

.method public static synthetic b(Lj90/c;Lcom/xag/support/qrcode/ui/QRCodeView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/qrcode/ui/QRCodeView;->h(Lj90/c;Lcom/xag/support/qrcode/ui/QRCodeView;)V

    return-void
.end method

.method public static synthetic c(Lcom/xag/support/qrcode/ui/QRCodeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->l(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    return-void
.end method

.method public static synthetic d(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/qrcode/ui/QRCodeView;->o(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xag/support/qrcode/ui/QRCodeView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getHollowMaskBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v5, "#a3000000"

    .line 31
    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/graphics/RectF;

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v1, v1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "#FFFFFF"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget-object v5, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    iget-object v6, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    iget-object v7, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    invoke-direct {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/xag/support/qrcode/ui/QRCodeView;->f(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v3, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    const-string v0, "bitmap"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
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

.method public static final h(Lj90/c;Lcom/xag/support/qrcode/ui/QRCodeView;)V
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
    invoke-virtual {p1}, Lcom/xag/support/qrcode/ui/QRCodeView;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final l(Lcom/xag/support/qrcode/ui/QRCodeView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->getHollowMaskBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final n(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->k:Z

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
    new-instance v1, Ln90/d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ln90/d;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final o(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->j:Lo90/a;

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
    iget-object p0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->m:Lvf0/l;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public final g(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

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
    invoke-virtual {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->p()V

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
    invoke-virtual {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->i()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm90/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->n:Lm90/c$a;

    .line 26
    .line 27
    const/16 v2, 0x300

    .line 28
    .line 29
    invoke-direct {p1, v0, v2, v1}, Lm90/c;-><init>(Lj90/c;ILm90/c$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->i:Lm90/c;

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
    new-instance v1, Ln90/c;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Ln90/c;-><init>(Lj90/c;Lcom/xag/support/qrcode/ui/QRCodeView;)V

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

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

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
    iget-object v3, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

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
    iget-object v4, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->getScreenWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->getScreenHeight()I

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
    iput-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj90/c;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj90/c;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->i:Lm90/c;

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
    sget v1, Li90/b$h;->quit:I

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
    iget-object v1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->i:Lm90/c;

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
    sget v1, Li90/b$h;->decode_succeeded:I

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
    sget v1, Li90/b$h;->decode_failed:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->l:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Ln90/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ln90/b;-><init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->q()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "scanPreview.holder"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->g(Landroid/view/SurfaceHolder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->a:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final m(Lvf0/l;)V
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
    iput-object p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->m:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->i:Lm90/c;

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
    iget-object v1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->h:Lj90/c;

    .line 10
    .line 11
    sget v2, Li90/b$h;->decode:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lj90/c;->h(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
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
    const-wide/16 v0, 0x5dc

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
    iget-object v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->b:Landroid/widget/ImageView;

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
    iget-boolean v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->f:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xag/support/qrcode/ui/QRCodeView;->g(Landroid/view/SurfaceHolder;)V

    .line 18
    .line 19
    .line 20
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
    iput-boolean p1, p0, Lcom/xag/support/qrcode/ui/QRCodeView;->f:Z

    .line 8
    .line 9
    return-void
.end method
