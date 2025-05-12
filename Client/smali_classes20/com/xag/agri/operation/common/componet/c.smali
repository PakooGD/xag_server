.class public final synthetic Lcom/xag/agri/operation/common/componet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/xag/agri/operation/common/componet/CommOrientationDialog;

.field public final synthetic c:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/c;->b:Lcom/xag/agri/operation/common/componet/CommOrientationDialog;

    iput-object p3, p0, Lcom/xag/agri/operation/common/componet/c;->c:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/c;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/c;->b:Lcom/xag/agri/operation/common/componet/CommOrientationDialog;

    iget-object v2, p0, Lcom/xag/agri/operation/common/componet/c;->c:Lvf0/a;

    invoke-static {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->a(Landroid/widget/FrameLayout;Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V

    return-void
.end method
