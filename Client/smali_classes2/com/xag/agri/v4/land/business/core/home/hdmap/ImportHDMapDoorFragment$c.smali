.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$d;",
        "",
        "getType",
        "()I",
        "a",
        "I",
        "offset",
        "Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;",
        "b",
        "Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;",
        "()Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;",
        "summary",
        "",
        "c",
        "Z",
        "()Z",
        "isLast",
        "<init>",
        "(ILcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;Z)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;Z)V
    .locals 1
    .param p2    # Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "summary"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->b:Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->b:Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa04

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa03

    .line 9
    .line 10
    :goto_0
    return v0
.end method
