.class public final synthetic Ln90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj90/c;

.field public final synthetic b:Lcom/xag/support/qrcode/ui/QRCodeView;


# direct methods
.method public synthetic constructor <init>(Lj90/c;Lcom/xag/support/qrcode/ui/QRCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90/c;->a:Lj90/c;

    iput-object p2, p0, Ln90/c;->b:Lcom/xag/support/qrcode/ui/QRCodeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln90/c;->a:Lj90/c;

    iget-object v1, p0, Ln90/c;->b:Lcom/xag/support/qrcode/ui/QRCodeView;

    invoke-static {v0, v1}, Lcom/xag/support/qrcode/ui/QRCodeView;->b(Lj90/c;Lcom/xag/support/qrcode/ui/QRCodeView;)V

    return-void
.end method
