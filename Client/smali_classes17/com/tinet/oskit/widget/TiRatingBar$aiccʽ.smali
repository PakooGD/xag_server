.class public final enum Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/widget/TiRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aicc\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinet/oskit/widget/TiRatingBar$aicc\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Full:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

.field public static final enum Half:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

.field private static final synthetic aiccʻ:[Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;


# instance fields
.field step:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 2
    .line 3
    const-string v1, "Half"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->Half:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 10
    .line 11
    new-instance v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 12
    .line 13
    const-string v1, "Full"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->Full:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 20
    .line 21
    invoke-static {}, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->aiccʻ()[Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->aiccʻ:[Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->step:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic aiccʻ()[Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->Half:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->Full:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static fromStep(I)Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->values()[Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->step:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;
    .locals 1

    .line 1
    const-class v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->aiccʻ:[Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 8
    .line 9
    return-object v0
.end method
