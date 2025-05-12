.class public final enum Lcc/dd/dd/u/ee/ee/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/dd/dd/u/ee/ee/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum b:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum c:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum d:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum e:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum f:Lcc/dd/dd/u/ee/ee/b;

.field public static final synthetic g:[Lcc/dd/dd/u/ee/ee/b;


# instance fields
.field public h:I

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcc/dd/dd/u/ee/ee/b;

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcc/dd/dd/u/ee/ee/b;->a:Lcc/dd/dd/u/ee/ee/b;

    .line 10
    .line 11
    new-instance v1, Lcc/dd/dd/u/ee/ee/b;

    .line 12
    .line 13
    const-string v2, "KB"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcc/dd/dd/u/ee/ee/b;->b:Lcc/dd/dd/u/ee/ee/b;

    .line 20
    .line 21
    new-instance v2, Lcc/dd/dd/u/ee/ee/b;

    .line 22
    .line 23
    const-string v3, "MB"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcc/dd/dd/u/ee/ee/b;->c:Lcc/dd/dd/u/ee/ee/b;

    .line 30
    .line 31
    new-instance v3, Lcc/dd/dd/u/ee/ee/b;

    .line 32
    .line 33
    const-string v4, "GB"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcc/dd/dd/u/ee/ee/b;->d:Lcc/dd/dd/u/ee/ee/b;

    .line 40
    .line 41
    new-instance v4, Lcc/dd/dd/u/ee/ee/b;

    .line 42
    .line 43
    const-string v5, "TB"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcc/dd/dd/u/ee/ee/b;->e:Lcc/dd/dd/u/ee/ee/b;

    .line 50
    .line 51
    new-instance v5, Lcc/dd/dd/u/ee/ee/b;

    .line 52
    .line 53
    const-string v6, "PB"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcc/dd/dd/u/ee/ee/b;->f:Lcc/dd/dd/u/ee/ee/b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcc/dd/dd/u/ee/ee/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcc/dd/dd/u/ee/ee/b;->g:[Lcc/dd/dd/u/ee/ee/b;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcc/dd/dd/u/ee/ee/b;->i:J

    .line 7
    .line 8
    iput p3, p0, Lcc/dd/dd/u/ee/ee/b;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/dd/dd/u/ee/ee/b;
    .locals 1

    .line 1
    const-class v0, Lcc/dd/dd/u/ee/ee/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc/dd/dd/u/ee/ee/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcc/dd/dd/u/ee/ee/b;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/dd/u/ee/ee/b;->g:[Lcc/dd/dd/u/ee/ee/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcc/dd/dd/u/ee/ee/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/dd/dd/u/ee/ee/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcc/dd/dd/u/ee/ee/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v3, p0, Lcc/dd/dd/u/ee/ee/b;->h:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    const-wide/16 v3, 0x400

    .line 18
    .line 19
    mul-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-wide v0, p0, Lcc/dd/dd/u/ee/ee/b;->i:J

    .line 24
    .line 25
    return-wide v0
.end method
