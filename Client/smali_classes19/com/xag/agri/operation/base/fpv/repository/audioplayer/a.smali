.class public final synthetic Lcom/xag/agri/operation/base/fpv/repository/audioplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/a;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/a;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;

    invoke-static {v0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->c(Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;Landroid/media/SoundPool;II)V

    return-void
.end method
