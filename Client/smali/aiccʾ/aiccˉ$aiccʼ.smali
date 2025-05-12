.class public final enum Laiccʾ/aiccˉ$aiccʼ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʾ/aiccˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aicc\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laicc\u02be/aicc\u02c9$aicc\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Laiccʾ/aiccˉ$aiccʼ;

.field public static final enum bottom:Laiccʾ/aiccˉ$aiccʼ;

.field public static final enum center:Laiccʾ/aiccˉ$aiccʼ;

.field public static final enum top:Laiccʾ/aiccˉ$aiccʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    const-string/jumbo v1, "top"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Laiccʾ/aiccˉ$aiccʼ;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laiccʾ/aiccˉ$aiccʼ;->top:Laiccʾ/aiccˉ$aiccʼ;

    .line 11
    .line 12
    new-instance v0, Laiccʾ/aiccˉ$aiccʼ;

    .line 13
    .line 14
    const-string/jumbo v1, "center"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Laiccʾ/aiccˉ$aiccʼ;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laiccʾ/aiccˉ$aiccʼ;->center:Laiccʾ/aiccˉ$aiccʼ;

    .line 22
    .line 23
    new-instance v0, Laiccʾ/aiccˉ$aiccʼ;

    .line 24
    .line 25
    const-string/jumbo v1, "bottom"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Laiccʾ/aiccˉ$aiccʼ;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laiccʾ/aiccˉ$aiccʼ;->bottom:Laiccʾ/aiccˉ$aiccʼ;

    .line 33
    .line 34
    invoke-static {}, Laiccʾ/aiccˉ$aiccʼ;->a()[Laiccʾ/aiccˉ$aiccʼ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laiccʾ/aiccˉ$aiccʼ;->a:[Laiccʾ/aiccˉ$aiccʼ;

    .line 39
    .line 40
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

.method public static synthetic a()[Laiccʾ/aiccˉ$aiccʼ;
    .locals 3

    .line 1
    sget-object v0, Laiccʾ/aiccˉ$aiccʼ;->top:Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    sget-object v1, Laiccʾ/aiccˉ$aiccʼ;->center:Laiccʾ/aiccˉ$aiccʼ;

    .line 4
    .line 5
    sget-object v2, Laiccʾ/aiccˉ$aiccʼ;->bottom:Laiccʾ/aiccˉ$aiccʼ;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Laiccʾ/aiccˉ$aiccʼ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laiccʾ/aiccˉ$aiccʼ;
    .locals 1

    .line 1
    const-class v0, Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laiccʾ/aiccˉ$aiccʼ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laiccʾ/aiccˉ$aiccʼ;
    .locals 1

    .line 1
    sget-object v0, Laiccʾ/aiccˉ$aiccʼ;->a:[Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laiccʾ/aiccˉ$aiccʼ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiccʾ/aiccˉ$aiccʼ;

    .line 8
    .line 9
    return-object v0
.end method
