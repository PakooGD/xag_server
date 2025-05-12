.class public final synthetic Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/a;->a:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/a;->a:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->D1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
