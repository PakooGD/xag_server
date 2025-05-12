.class public final synthetic Lcom/xag/agri/v4/home/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/g;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/g;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity;->W1(Lcom/xag/agri/v4/home/core/HomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
