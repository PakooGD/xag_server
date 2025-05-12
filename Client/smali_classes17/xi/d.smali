.class public final synthetic Lxi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/d;->a:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/d;->a:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->G3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
