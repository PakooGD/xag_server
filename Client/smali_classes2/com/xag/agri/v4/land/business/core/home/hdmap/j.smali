.class public interface abstract Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/ui/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/hdmap/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JC\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008+\u0010\u001fJ\'\u0010/\u001a\u00020\r2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001a0,j\u0008\u0012\u0004\u0012\u00020\u001a`-H&\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010:\u001a\u00020\rH&\u00a2\u0006\u0004\u0008:\u00107J/\u0010>\u001a\u00020\r2\u001e\u0010=\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020<0;0\u0016H&\u00a2\u0006\u0004\u0008>\u0010\u001cJ\u000f\u0010?\u001a\u00020\rH&\u00a2\u0006\u0004\u0008?\u00107\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/j;",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "parent",
        "Lcom/xag/operation/land/model/HdMapGroupChildren;",
        "group",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "child",
        "",
        "hasMore",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;",
        "cloudType",
        "localType",
        "Lkotlin/z1;",
        "C1",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupChildren;Lcom/xag/operation/land/model/HdMapChildRecord;ZLcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V",
        "Lvl/d;",
        "device",
        "isMyTask",
        "e1",
        "(Lvl/d;Z)V",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "",
        "children",
        "g",
        "(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V",
        "",
        "K0",
        "(Ljava/util/List;)V",
        "cloud",
        "P",
        "(Ljava/lang/String;)V",
        "guid",
        "e0",
        "Ljava/io/File;",
        "file",
        "R0",
        "(Ljava/io/File;)V",
        "Landroid/content/Intent;",
        "intent",
        "G2",
        "(Landroid/content/Intent;)V",
        "wkt",
        "j",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "locals",
        "f2",
        "(Ljava/util/ArrayList;)V",
        "export",
        "exception",
        "delete",
        "k0",
        "(ZZZ)V",
        "doDelete",
        "()V",
        "n2",
        "h3",
        "a",
        "Lkotlin/Triple;",
        "Lcom/xag/agri/v4/land/business/data/model/OSSContent;",
        "results",
        "M1",
        "r2",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C1(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupChildren;Lcom/xag/operation/land/model/HdMapChildRecord;ZLcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapGroupChildren;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/HdMapChildRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract G2(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract K0(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract M1(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            "Lcom/xag/agri/v4/land/business/data/model/OSSContent;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract R0(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract a()V
.end method

.method public abstract doDelete()V
.end method

.method public abstract e0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e1(Lvl/d;Z)V
    .param p1    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract f2(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V
    .param p1    # Lcom/xag/operation/land/model/HdMapGroupRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h3()V
.end method

.method public abstract j(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k0(ZZZ)V
.end method

.method public abstract n2()V
.end method

.method public abstract r2()V
.end method
