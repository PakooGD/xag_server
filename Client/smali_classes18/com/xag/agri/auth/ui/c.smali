.class public final synthetic Lcom/xag/agri/auth/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/auth/ui/PosterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/auth/ui/PosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/auth/ui/c;->a:Lcom/xag/agri/auth/ui/PosterFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/c;->a:Lcom/xag/agri/auth/ui/PosterFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xag/agri/auth/ui/PosterFragment;->E3(Lcom/xag/agri/auth/ui/PosterFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
