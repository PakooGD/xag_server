.class public final synthetic Lcom/xag/faceverify/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/ui/FragmentInputIDCard;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/faceverify/ui/j;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/j;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->K3(Lcom/xag/faceverify/ui/FragmentInputIDCard;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
