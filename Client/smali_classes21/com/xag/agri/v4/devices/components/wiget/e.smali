.class public final synthetic Lcom/xag/agri/v4/devices/components/wiget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm90/c$a;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/e;->a:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/e;->a:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->c(Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;Lcom/google/zxing/k;)V

    return-void
.end method
