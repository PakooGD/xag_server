.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$a;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->i(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

.field public final synthetic f:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$a;->f:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$a;->e:Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 4
    .line 5
    invoke-direct {p0}, Lfj/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$a;->f:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$a;->e:Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->g(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
