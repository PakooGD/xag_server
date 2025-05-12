.class final Lcom/megvii/meglive_sdk/i/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/i/r;->a(Landroid/net/Uri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Lcom/megvii/meglive_sdk/i/r;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/r;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/r$2;->c:Lcom/megvii/meglive_sdk/i/r;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/r$2;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/megvii/meglive_sdk/i/r$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/r$2;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/r$2;->c:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/i/r;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/megvii/meglive_sdk/i/r$2;->b:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/r$2;->c:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/i/r;->a(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/r$2;->c:Lcom/megvii/meglive_sdk/i/r;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/r;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
