.class public final enum Llombok/AccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llombok/AccessLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODULE:Llombok/AccessLevel;

.field public static final enum NONE:Llombok/AccessLevel;

.field public static final enum PACKAGE:Llombok/AccessLevel;

.field public static final enum PRIVATE:Llombok/AccessLevel;

.field public static final enum PROTECTED:Llombok/AccessLevel;

.field public static final enum PUBLIC:Llombok/AccessLevel;

.field public static final synthetic a:[Llombok/AccessLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llombok/AccessLevel;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llombok/AccessLevel;->PUBLIC:Llombok/AccessLevel;

    .line 10
    .line 11
    new-instance v1, Llombok/AccessLevel;

    .line 12
    .line 13
    const-string v2, "MODULE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llombok/AccessLevel;->MODULE:Llombok/AccessLevel;

    .line 20
    .line 21
    new-instance v2, Llombok/AccessLevel;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llombok/AccessLevel;->PROTECTED:Llombok/AccessLevel;

    .line 30
    .line 31
    new-instance v3, Llombok/AccessLevel;

    .line 32
    .line 33
    const-string v4, "PACKAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llombok/AccessLevel;->PACKAGE:Llombok/AccessLevel;

    .line 40
    .line 41
    new-instance v4, Llombok/AccessLevel;

    .line 42
    .line 43
    const-string v5, "PRIVATE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llombok/AccessLevel;->PRIVATE:Llombok/AccessLevel;

    .line 50
    .line 51
    new-instance v5, Llombok/AccessLevel;

    .line 52
    .line 53
    const-string v6, "NONE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Llombok/AccessLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Llombok/AccessLevel;->NONE:Llombok/AccessLevel;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Llombok/AccessLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llombok/AccessLevel;->a:[Llombok/AccessLevel;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llombok/AccessLevel;
    .locals 1

    .line 1
    const-class v0, Llombok/AccessLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llombok/AccessLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llombok/AccessLevel;
    .locals 4

    .line 1
    sget-object v0, Llombok/AccessLevel;->a:[Llombok/AccessLevel;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Llombok/AccessLevel;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
