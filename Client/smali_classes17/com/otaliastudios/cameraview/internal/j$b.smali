.class public Lcom/otaliastudios/cameraview/internal/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/j;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/internal/j;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/j$b;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/j$b;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/j;->o(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
