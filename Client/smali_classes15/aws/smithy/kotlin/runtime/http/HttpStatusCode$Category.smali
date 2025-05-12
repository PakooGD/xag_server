.class public final enum Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ldg0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/HttpStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;",
        ">;",
        "Ljava/lang/Comparable<",
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;",
        ">;",
        "Ldg0/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0004:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u000b\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0005R\u000b\u0010\u000f\u001a\u00020\u00038\u0016X\u0096\u0005j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;",
        "",
        "Ldg0/g;",
        "",
        "",
        "value",
        "",
        "contains",
        "(I)Z",
        "isEmpty",
        "()Z",
        "Ldg0/l;",
        "range",
        "Ldg0/l;",
        "endInclusive",
        "start",
        "<init>",
        "(Ljava/lang/String;ILdg0/l;)V",
        "Companion",
        "a",
        "INFORMATION",
        "SUCCESS",
        "REDIRECT",
        "CLIENT_ERROR",
        "SERVER_ERROR",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum CLIENT_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

.field public static final Companion:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum INFORMATION:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

.field public static final enum REDIRECT:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

.field public static final enum SERVER_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

.field public static final enum SUCCESS:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final range:Ldg0/l;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 2
    .line 3
    new-instance v1, Ldg0/l;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/16 v3, 0xc7

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ldg0/l;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "INFORMATION"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;-><init>(Ljava/lang/String;ILdg0/l;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->INFORMATION:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 19
    .line 20
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 21
    .line 22
    new-instance v1, Ldg0/l;

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    const/16 v3, 0x12b

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ldg0/l;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v2, "SUCCESS"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v2, v3, v1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;-><init>(Ljava/lang/String;ILdg0/l;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->SUCCESS:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 38
    .line 39
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 40
    .line 41
    new-instance v1, Ldg0/l;

    .line 42
    .line 43
    const/16 v2, 0x12c

    .line 44
    .line 45
    const/16 v3, 0x18f

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ldg0/l;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const-string v2, "REDIRECT"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v2, v3, v1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;-><init>(Ljava/lang/String;ILdg0/l;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->REDIRECT:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 57
    .line 58
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 59
    .line 60
    new-instance v1, Ldg0/l;

    .line 61
    .line 62
    const/16 v2, 0x190

    .line 63
    .line 64
    const/16 v3, 0x1f3

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Ldg0/l;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const-string v2, "CLIENT_ERROR"

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v2, v3, v1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;-><init>(Ljava/lang/String;ILdg0/l;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->CLIENT_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 76
    .line 77
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 78
    .line 79
    new-instance v1, Ldg0/l;

    .line 80
    .line 81
    const/16 v2, 0x1f4

    .line 82
    .line 83
    const/16 v3, 0x257

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Ldg0/l;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const-string v2, "SERVER_ERROR"

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v0, v2, v3, v1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;-><init>(Ljava/lang/String;ILdg0/l;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->SERVER_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 95
    .line 96
    invoke-static {}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->b()[Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->a:[Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->b:Lkotlin/enums/a;

    .line 107
    .line 108
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category$a;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->Companion:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category$a;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdg0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->range:Ldg0/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getRange$p(Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;)Ldg0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->range:Ldg0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()[Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;
    .locals 5

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->INFORMATION:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    sget-object v1, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->SUCCESS:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    sget-object v2, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->REDIRECT:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    sget-object v3, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->CLIENT_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    sget-object v4, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->SERVER_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    filled-new-array {v0, v1, v2, v3, v4}, [Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->a:[Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->range:Ldg0/l;

    invoke-virtual {v0, p1}, Ldg0/l;->w(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->contains(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->range:Ldg0/l;

    invoke-virtual {v0}, Ldg0/l;->A()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->getStart()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->range:Ldg0/l;

    invoke-virtual {v0}, Ldg0/l;->B()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->range:Ldg0/l;

    invoke-virtual {v0}, Ldg0/l;->isEmpty()Z

    move-result v0

    return v0
.end method
