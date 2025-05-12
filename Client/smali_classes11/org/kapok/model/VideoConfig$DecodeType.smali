.class public final enum Lorg/kapok/model/VideoConfig$DecodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kapok/model/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kapok/model/VideoConfig$DecodeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/kapok/model/VideoConfig$DecodeType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "SOFT",
        "HARD",
        "lib-kapok_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kapok/model/VideoConfig$DecodeType;

.field public static final enum HARD:Lorg/kapok/model/VideoConfig$DecodeType;

.field public static final enum SOFT:Lorg/kapok/model/VideoConfig$DecodeType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lorg/kapok/model/VideoConfig$DecodeType;
    .locals 2

    sget-object v0, Lorg/kapok/model/VideoConfig$DecodeType;->SOFT:Lorg/kapok/model/VideoConfig$DecodeType;

    sget-object v1, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    filled-new-array {v0, v1}, [Lorg/kapok/model/VideoConfig$DecodeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kapok/model/VideoConfig$DecodeType;

    .line 2
    .line 3
    const-string v1, "SOFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/kapok/model/VideoConfig$DecodeType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/kapok/model/VideoConfig$DecodeType;->SOFT:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 10
    .line 11
    new-instance v0, Lorg/kapok/model/VideoConfig$DecodeType;

    .line 12
    .line 13
    const-string v1, "HARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/kapok/model/VideoConfig$DecodeType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 20
    .line 21
    invoke-static {}, Lorg/kapok/model/VideoConfig$DecodeType;->$values()[Lorg/kapok/model/VideoConfig$DecodeType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/kapok/model/VideoConfig$DecodeType;->$VALUES:[Lorg/kapok/model/VideoConfig$DecodeType;

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
    iput p3, p0, Lorg/kapok/model/VideoConfig$DecodeType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;
    .locals 1

    const-class v0, Lorg/kapok/model/VideoConfig$DecodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kapok/model/VideoConfig$DecodeType;

    return-object p0
.end method

.method public static values()[Lorg/kapok/model/VideoConfig$DecodeType;
    .locals 1

    sget-object v0, Lorg/kapok/model/VideoConfig$DecodeType;->$VALUES:[Lorg/kapok/model/VideoConfig$DecodeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kapok/model/VideoConfig$DecodeType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig$DecodeType;->type:I

    .line 2
    .line 3
    return v0
.end method
