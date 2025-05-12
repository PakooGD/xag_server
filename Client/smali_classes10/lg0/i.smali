.class public final Llg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v16, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v17, Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Character;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Long;

    .line 12
    .line 13
    const-class v4, Ljava/lang/Short;

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-class v6, Ljava/lang/Double;

    .line 18
    .line 19
    const-class v7, Ljava/lang/Float;

    .line 20
    .line 21
    const-class v8, [I

    .line 22
    .line 23
    const-class v9, [C

    .line 24
    .line 25
    const-class v10, [B

    .line 26
    .line 27
    const-class v11, [J

    .line 28
    .line 29
    const-class v12, [S

    .line 30
    .line 31
    const-class v13, [Z

    .line 32
    .line 33
    const-class v14, [D

    .line 34
    .line 35
    const-class v15, [F

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llg0/i;->a:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Llg0/i;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
