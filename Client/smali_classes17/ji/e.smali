.class public final synthetic Lji/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

.field public final synthetic b:Lcom/smile525/albumcamerarecorder/album/entity/Album;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;Lcom/smile525/albumcamerarecorder/album/entity/Album;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/e;->a:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    iput-object p2, p0, Lji/e;->b:Lcom/smile525/albumcamerarecorder/album/entity/Album;

    iput p3, p0, Lji/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/e;->a:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    iget-object v1, p0, Lji/e;->b:Lcom/smile525/albumcamerarecorder/album/entity/Album;

    iget v2, p0, Lji/e;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->g(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;Lcom/smile525/albumcamerarecorder/album/entity/Album;ILandroid/view/View;)V

    return-void
.end method
