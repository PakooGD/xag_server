.class public final synthetic Lcom/xag/agri/auth/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/auth/ui/PosterFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/auth/ui/PosterFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/auth/ui/d;->a:Lcom/xag/agri/auth/ui/PosterFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/d;->a:Lcom/xag/agri/auth/ui/PosterFragment;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xag/agri/auth/ui/PosterFragment;->F3(Lcom/xag/agri/auth/ui/PosterFragment;Landroid/content/Context;)V

    return-void
.end method
