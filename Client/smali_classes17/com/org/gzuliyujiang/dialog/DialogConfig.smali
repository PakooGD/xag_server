.class public final Lcom/org/gzuliyujiang/dialog/DialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dialogColor:Lcom/org/gzuliyujiang/dialog/DialogColor;

.field private static dialogStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/org/gzuliyujiang/dialog/DialogColor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/org/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/org/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/org/gzuliyujiang/dialog/DialogColor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/org/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/org/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getDialogStyle()I
    .locals 1

    .line 1
    sget v0, Lcom/org/gzuliyujiang/dialog/DialogConfig;->dialogStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public static setDialogColor(Lcom/org/gzuliyujiang/dialog/DialogColor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/org/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 2
    .line 3
    return-void
.end method

.method public static setDialogStyle(I)V
    .locals 0

    .line 1
    sput p0, Lcom/org/gzuliyujiang/dialog/DialogConfig;->dialogStyle:I

    .line 2
    .line 3
    return-void
.end method
