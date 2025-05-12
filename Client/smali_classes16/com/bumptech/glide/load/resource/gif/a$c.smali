.class public Lcom/bumptech/glide/load/resource/gif/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/resource/gif/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$c;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a$c;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/a;->o(Lcom/bumptech/glide/load/resource/gif/a$a;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a$c;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/k;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->q(Lcom/bumptech/glide/request/target/Target;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
