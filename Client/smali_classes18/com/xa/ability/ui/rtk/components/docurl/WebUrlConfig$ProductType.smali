.class public final enum Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CLOUDRTK",
        "RTKBASESTATION",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

.field public static final enum CLOUDRTK:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

.field public static final enum RTKBASESTATION:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;


# direct methods
.method private static final synthetic $values()[Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;
    .locals 2

    sget-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->CLOUDRTK:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    sget-object v1, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->RTKBASESTATION:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    filled-new-array {v0, v1}, [Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    .line 2
    .line 3
    const-string v1, "CLOUDRTK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->CLOUDRTK:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    .line 10
    .line 11
    new-instance v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    .line 12
    .line 13
    const-string v1, "RTKBASESTATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->RTKBASESTATION:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    .line 20
    .line 21
    invoke-static {}, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->$values()[Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->$VALUES:[Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->$ENTRIES:Lkotlin/enums/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;
    .locals 1

    const-class v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    return-object p0
.end method

.method public static values()[Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;
    .locals 1

    sget-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;->$VALUES:[Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig$ProductType;

    return-object v0
.end method
