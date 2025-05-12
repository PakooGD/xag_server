.class public Lhi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection$AlbumMediaCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/a$a;->a:Lhi/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/a$a;->a:Lhi/a;

    .line 2
    .line 3
    invoke-static {v0}, Lhi/a;->a(Lhi/a;)Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/base/BaseRecyclerViewCursorAdapter;->k(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/a$a;->a:Lhi/a;

    .line 2
    .line 3
    invoke-static {v0}, Lhi/a;->a(Lhi/a;)Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/base/BaseRecyclerViewCursorAdapter;->k(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
