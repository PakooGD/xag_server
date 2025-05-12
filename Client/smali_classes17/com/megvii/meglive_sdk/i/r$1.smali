.class final Lcom/megvii/meglive_sdk/i/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/i/r;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/i/r;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/r;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/r$1;->a:Lcom/megvii/meglive_sdk/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/r$1;->a:Lcom/megvii/meglive_sdk/i/r;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/r;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
