.class public final enum Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/PrescriptionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "THIRD",
        "DEFAULT",
        "Companion",
        "data_release"
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

.field private static final synthetic $VALUES:[Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

.field public static final Companion:Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

.field public static final enum THIRD:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
    .locals 2

    sget-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->THIRD:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    sget-object v1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    filled-new-array {v0, v1}, [Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 2
    .line 3
    const-string v1, "THIRD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->THIRD:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "MANUAL"

    .line 15
    .line 16
    const-string v3, "DEFAULT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 22
    .line 23
    invoke-static {}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->$values()[Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->$VALUES:[Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->$ENTRIES:Lkotlin/enums/a;

    .line 34
    .line 35
    new-instance v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->Companion:Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->value:Ljava/lang/String;

    .line 5
    .line 6
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
            "Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
    .locals 1

    const-class v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
    .locals 1

    sget-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->$VALUES:[Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
