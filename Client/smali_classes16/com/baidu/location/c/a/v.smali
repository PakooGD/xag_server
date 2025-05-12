.class public final synthetic Lcom/baidu/location/c/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method
