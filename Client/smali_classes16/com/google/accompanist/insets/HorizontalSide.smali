.class public final enum Lcom/google/accompanist/insets/HorizontalSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/insets/HorizontalSide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/accompanist/insets/HorizontalSide;",
        "",
        "(Ljava/lang/String;I)V",
        "Left",
        "Right",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Left:Lcom/google/accompanist/insets/HorizontalSide;

.field public static final enum Right:Lcom/google/accompanist/insets/HorizontalSide;

.field public static final synthetic a:[Lcom/google/accompanist/insets/HorizontalSide;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/HorizontalSide;

    .line 2
    .line 3
    const-string v1, "Left"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/HorizontalSide;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->Left:Lcom/google/accompanist/insets/HorizontalSide;

    .line 10
    .line 11
    new-instance v0, Lcom/google/accompanist/insets/HorizontalSide;

    .line 12
    .line 13
    const-string v1, "Right"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/HorizontalSide;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->Right:Lcom/google/accompanist/insets/HorizontalSide;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/accompanist/insets/HorizontalSide;->a()[Lcom/google/accompanist/insets/HorizontalSide;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->a:[Lcom/google/accompanist/insets/HorizontalSide;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/google/accompanist/insets/HorizontalSide;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/HorizontalSide;->Left:Lcom/google/accompanist/insets/HorizontalSide;

    sget-object v1, Lcom/google/accompanist/insets/HorizontalSide;->Right:Lcom/google/accompanist/insets/HorizontalSide;

    filled-new-array {v0, v1}, [Lcom/google/accompanist/insets/HorizontalSide;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/insets/HorizontalSide;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/accompanist/insets/HorizontalSide;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/accompanist/insets/HorizontalSide;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/insets/HorizontalSide;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/HorizontalSide;->a:[Lcom/google/accompanist/insets/HorizontalSide;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/google/accompanist/insets/HorizontalSide;

    .line 9
    .line 10
    return-object v0
.end method
