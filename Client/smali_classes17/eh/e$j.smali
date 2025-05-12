.class public Leh/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:[Leh/c;


# direct methods
.method public varargs constructor <init>([Leh/c;)V
    .locals 0
    .param p1    # [Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leh/e$j;->a:[Leh/c;

    return-void
.end method

.method public synthetic constructor <init>([Leh/c;Leh/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh/e$j;-><init>([Leh/c;)V

    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leh/b;",
            ">;)",
            "Ljava/util/List<",
            "Leh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/e$j;->a:[Leh/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Leh/c;->select(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method
