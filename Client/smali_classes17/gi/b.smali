.class public final synthetic Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/b;->a:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/b;->a:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->H3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
