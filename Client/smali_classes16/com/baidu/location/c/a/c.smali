.class public final synthetic Lcom/baidu/location/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result p0

    return p0
.end method
