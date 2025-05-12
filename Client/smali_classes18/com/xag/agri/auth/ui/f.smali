.class public final synthetic Lcom/xag/agri/auth/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/auth/ui/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/auth/ui/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/auth/ui/f;->a:Lcom/xag/agri/auth/ui/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/f;->a:Lcom/xag/agri/auth/ui/SplashActivity;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/auth/ui/SplashActivity;->H1(Lcom/xag/agri/auth/ui/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
