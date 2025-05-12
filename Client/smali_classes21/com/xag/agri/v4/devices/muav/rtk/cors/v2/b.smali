.class public final synthetic Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;ILcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/b;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;

    iput p2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/b;->b:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/b;->c:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/b;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;

    iget v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/b;->b:I

    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/b;->c:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;->h(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;ILcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$ViewHolder;Landroid/view/View;)V

    return-void
.end method
