.class public final Lr20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr20/f;",
        "",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "value",
        "",
        "a",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)I",
        "b",
        "(I)Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
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


# direct methods
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
.method public final a(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)I
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(I)Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 10
    .line 11
    return-object p1
.end method
