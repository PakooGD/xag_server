.class public final synthetic Lcom/xag/agri/v4/devices/components/wiget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj90/c;

.field public final synthetic b:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;


# direct methods
.method public synthetic constructor <init>(Lj90/c;Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/b;->a:Lj90/c;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/wiget/b;->b:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/b;->a:Lj90/c;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/b;->b:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->b(Lj90/c;Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;)V

    return-void
.end method
