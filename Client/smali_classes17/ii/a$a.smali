.class public final Lii/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ii/a$a",
        "Lfj/b;",
        "Lkotlin/z1;",
        "onFinish",
        "()V",
        "",
        "progress",
        "",
        "progressTime",
        "a",
        "(IJ)V",
        "onCancel",
        "",
        "message",
        "onError",
        "(Ljava/lang/String;)V",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lii/a;

.field public final synthetic b:Lcom/smile525/common/entity/LocalFile;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/a;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/a;",
            "Lcom/smile525/common/entity/LocalFile;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/a$a;->a:Lii/a;

    .line 2
    .line 3
    iput-object p2, p0, Lii/a$a;->b:Lcom/smile525/common/entity/LocalFile;

    .line 4
    .line 5
    iput-object p3, p0, Lii/a$a;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lii/a$a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 7

    .line 1
    new-instance v6, Lcom/smile525/common/entity/LocalFile;

    .line 2
    .line 3
    iget-object v0, p0, Lii/a$a;->a:Lii/a;

    .line 4
    .line 5
    invoke-static {v0}, Lii/a;->a(Lii/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lii/a$a;->a:Lii/a;

    .line 10
    .line 11
    invoke-static {v0}, Lii/a;->c(Lii/a;)Lcom/smile525/common/utils/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lii/a$a;->b:Lcom/smile525/common/entity/LocalFile;

    .line 16
    .line 17
    const-string v0, "item"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lii/a$a;->c:Ljava/io/File;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/smile525/common/entity/LocalFile;-><init>(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lii/a$a;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lii/a$a;->a:Lii/a;

    .line 35
    .line 36
    invoke-static {v0}, Lii/a;->b(Lii/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method
