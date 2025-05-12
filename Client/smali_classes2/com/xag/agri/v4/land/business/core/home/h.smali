.class public final synthetic Lcom/xag/agri/v4/land/business/core/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/h;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/h;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    check-cast p1, Lcom/xag/support/geo/LatLng;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->Q3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lcom/xag/support/geo/LatLng;)V

    return-void
.end method
