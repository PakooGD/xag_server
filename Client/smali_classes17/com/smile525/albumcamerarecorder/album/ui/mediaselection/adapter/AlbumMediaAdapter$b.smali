.class public Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;->a:Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;)Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;->a:Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;

    .line 2
    .line 3
    return-object p0
.end method
