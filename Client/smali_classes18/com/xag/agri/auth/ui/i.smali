.class public final synthetic Lcom/xag/agri/auth/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/auth/ui/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/auth/ui/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/auth/ui/i;->a:Lcom/xag/agri/auth/ui/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/i;->a:Lcom/xag/agri/auth/ui/SplashActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/xag/agri/auth/ui/SplashActivity;->B1(Lcom/xag/agri/auth/ui/SplashActivity;Ljava/util/Map;)V

    return-void
.end method
