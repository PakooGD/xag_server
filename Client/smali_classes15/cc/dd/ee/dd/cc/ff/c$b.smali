.class public final enum Lcc/dd/ee/dd/cc/ff/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/dd/ee/dd/cc/ff/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/dd/ee/dd/cc/ff/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcc/dd/ee/dd/cc/ff/c$b;

.field public static final enum b:Lcc/dd/ee/dd/cc/ff/c$b;

.field public static final synthetic c:[Lcc/dd/ee/dd/cc/ff/c$b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcc/dd/ee/dd/cc/ff/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "server drop message"

    .line 5
    .line 6
    const-string v3, "SERVER_DROP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcc/dd/ee/dd/cc/ff/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcc/dd/ee/dd/cc/ff/c$b;->a:Lcc/dd/ee/dd/cc/ff/c$b;

    .line 12
    .line 13
    new-instance v1, Lcc/dd/ee/dd/cc/ff/c$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "disk is full"

    .line 17
    .line 18
    const-string v4, "FULL_DISK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcc/dd/ee/dd/cc/ff/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcc/dd/ee/dd/cc/ff/c$b;->b:Lcc/dd/ee/dd/cc/ff/c$b;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcc/dd/ee/dd/cc/ff/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcc/dd/ee/dd/cc/ff/c$b;->c:[Lcc/dd/ee/dd/cc/ff/c$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcc/dd/ee/dd/cc/ff/c$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/dd/ee/dd/cc/ff/c$b;
    .locals 1

    .line 1
    const-class v0, Lcc/dd/ee/dd/cc/ff/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc/dd/ee/dd/cc/ff/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcc/dd/ee/dd/cc/ff/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/ee/dd/cc/ff/c$b;->c:[Lcc/dd/ee/dd/cc/ff/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcc/dd/ee/dd/cc/ff/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/dd/ee/dd/cc/ff/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
