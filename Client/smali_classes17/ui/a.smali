.class public final synthetic Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/a;->a:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/a;->a:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->p(Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;Landroid/view/View;)V

    return-void
.end method
