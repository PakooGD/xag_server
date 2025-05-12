.class public final synthetic Lcom/xag/agri/v4/devices/components/wiget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm90/c$a;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/a;->a:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/a;->a:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->a(Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;Lcom/google/zxing/k;)V

    return-void
.end method
