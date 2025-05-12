.class final Lcom/hjq/permissions/AndroidVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AnnotateVersionCheck"
    }
.end annotation


# static fields
.field static final ANDROID_10:I = 0x1d

.field static final ANDROID_11:I = 0x1e

.field static final ANDROID_12:I = 0x1f

.field static final ANDROID_12_L:I = 0x20

.field static final ANDROID_13:I = 0x21

.field static final ANDROID_14:I = 0x22

.field static final ANDROID_4_0:I = 0xe

.field static final ANDROID_4_1:I = 0x10

.field static final ANDROID_4_2:I = 0x11

.field static final ANDROID_4_3:I = 0x12

.field static final ANDROID_4_4:I = 0x13

.field static final ANDROID_5:I = 0x15

.field static final ANDROID_5_1:I = 0x16

.field static final ANDROID_6:I = 0x17

.field static final ANDROID_7:I = 0x18

.field static final ANDROID_7_1:I = 0x19

.field static final ANDROID_8:I = 0x1a

.field static final ANDROID_8_1:I = 0x1b

.field static final ANDROID_9:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAndroidVersionCode()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static getTargetSdkVersionCode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    return p0
.end method

.method public static isAndroid10()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAndroid11()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAndroid12()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAndroid13()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAndroid14()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAndroid4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid4_2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid4_3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid4_4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid5_1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid7_1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAndroid8()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAndroid9()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
