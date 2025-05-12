.class public final synthetic Lcom/xag/agri/v4/devices/uav/cors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/d;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/cors/d;->b:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/cors/d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/d;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;

    iget v1, p0, Lcom/xag/agri/v4/devices/uav/cors/d;->b:I

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/cors/d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->g(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method
