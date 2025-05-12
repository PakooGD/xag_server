.class public Lt2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->c(Lt2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/d;

.field public final synthetic b:Lt2/a;


# direct methods
.method public constructor <init>(Lt2/a;Lt2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/a$a;->b:Lt2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/a$a;->a:Lt2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a$a;->b:Lt2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/a$a;->a:Lt2/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt2/a;->e(Lt2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
