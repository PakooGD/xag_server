.class public final synthetic Ln90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm90/c$a;


# instance fields
.field public final synthetic a:Lcom/xag/support/qrcode/ui/QRCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90/a;->a:Lcom/xag/support/qrcode/ui/QRCodeView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/a;->a:Lcom/xag/support/qrcode/ui/QRCodeView;

    invoke-static {v0, p1}, Lcom/xag/support/qrcode/ui/QRCodeView;->a(Lcom/xag/support/qrcode/ui/QRCodeView;Lcom/google/zxing/k;)V

    return-void
.end method
