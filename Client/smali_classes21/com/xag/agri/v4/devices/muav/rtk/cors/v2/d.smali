.class public final synthetic Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;->a(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;Ljava/lang/String;)V

    return-void
.end method
