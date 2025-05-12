.class public final synthetic Ln90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/support/qrcode/ui/QRCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/qrcode/ui/QRCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90/b;->a:Lcom/xag/support/qrcode/ui/QRCodeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/b;->a:Lcom/xag/support/qrcode/ui/QRCodeView;

    invoke-static {v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->c(Lcom/xag/support/qrcode/ui/QRCodeView;)V

    return-void
.end method
