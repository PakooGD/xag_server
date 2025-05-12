.class public final synthetic Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/a;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;

    iput p2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/a;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;

    iget v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;->g(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;ILandroid/view/View;)V

    return-void
.end method
