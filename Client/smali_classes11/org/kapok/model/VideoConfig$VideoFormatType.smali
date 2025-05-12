.class public final enum Lorg/kapok/model/VideoConfig$VideoFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kapok/model/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kapok/model/VideoConfig$VideoFormatType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/kapok/model/VideoConfig$VideoFormatType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "H264",
        "H265",
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
.field private static final synthetic $VALUES:[Lorg/kapok/model/VideoConfig$VideoFormatType;

.field public static final enum H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

.field public static final enum H265:Lorg/kapok/model/VideoConfig$VideoFormatType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lorg/kapok/model/VideoConfig$VideoFormatType;
    .locals 2

    sget-object v0, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    sget-object v1, Lorg/kapok/model/VideoConfig$VideoFormatType;->H265:Lorg/kapok/model/VideoConfig$VideoFormatType;

    filled-new-array {v0, v1}, [Lorg/kapok/model/VideoConfig$VideoFormatType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 2
    .line 3
    const-string v1, "H264"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/kapok/model/VideoConfig$VideoFormatType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 10
    .line 11
    new-instance v0, Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 12
    .line 13
    const-string v1, "H265"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/kapok/model/VideoConfig$VideoFormatType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/kapok/model/VideoConfig$VideoFormatType;->H265:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 20
    .line 21
    invoke-static {}, Lorg/kapok/model/VideoConfig$VideoFormatType;->$values()[Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/kapok/model/VideoConfig$VideoFormatType;->$VALUES:[Lorg/kapok/model/VideoConfig$VideoFormatType;

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
    iput p3, p0, Lorg/kapok/model/VideoConfig$VideoFormatType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kapok/model/VideoConfig$VideoFormatType;
    .locals 1

    const-class v0, Lorg/kapok/model/VideoConfig$VideoFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kapok/model/VideoConfig$VideoFormatType;

    return-object p0
.end method

.method public static values()[Lorg/kapok/model/VideoConfig$VideoFormatType;
    .locals 1

    sget-object v0, Lorg/kapok/model/VideoConfig$VideoFormatType;->$VALUES:[Lorg/kapok/model/VideoConfig$VideoFormatType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kapok/model/VideoConfig$VideoFormatType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig$VideoFormatType;->type:I

    .line 2
    .line 3
    return v0
.end method
