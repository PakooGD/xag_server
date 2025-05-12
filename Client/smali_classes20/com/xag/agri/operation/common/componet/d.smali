.class public final synthetic Lcom/xag/agri/operation/common/componet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/d;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/d;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->H3(Landroid/widget/FrameLayout;)V

    return-void
.end method
