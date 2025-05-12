.class public final Lv20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/PreventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv20/h;",
        "Lcom/xag/operation/land/repository2/PreventRepository;",
        "",
        "south",
        "north",
        "west",
        "east",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "getLandsByMapWin",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "Lkotlin/z1;",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "b",
        "Lcom/xag/operation/land/repository2/PreventRepository;",
        "repo",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lv20/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/operation/land/repository2/PreventRepository;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/h;->a:Lv20/h;

    .line 7
    .line 8
    sget-object v0, Lt20/b;->a:Lt20/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt20/b;->i()Lcom/xag/operation/land/repository2/PreventRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv20/h;->b:Lcom/xag/operation/land/repository2/PreventRepository;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/h;->b:Lcom/xag/operation/land/repository2/PreventRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-interface/range {v0 .. v9}, Lcom/xag/operation/land/repository2/PreventRepository;->getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/repository2/SyncCondition;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/h;->b:Lcom/xag/operation/land/repository2/PreventRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
