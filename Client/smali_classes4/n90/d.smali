.class public final synthetic Ln90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/support/qrcode/ui/QRCodeView;

.field public final synthetic b:Lcom/google/zxing/k;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90/d;->a:Lcom/xag/support/qrcode/ui/QRCodeView;

    iput-object p2, p0, Ln90/d;->b:Lcom/google/zxing/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln90/d;->a:Lcom/xag/support/qrcode/ui/QRCodeView;

    iget-object v1, p0, Ln90/d;->b:Lcom/google/zxing/k;

    invoke-static {v0, v1}, Lcom/xag/support/qrcode/ui/QRCodeView;->d(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V

    return-void
.end method
