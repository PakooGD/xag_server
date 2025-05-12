.class public Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CAMERAVIEWSOUNDRECORDERSHAREDPREFERENCESFLASHCACHE"

.field public static final b:Ljava/lang/String; = "FlashModel"


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

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Lti/e;

    .line 2
    .line 3
    const-string v1, "CAMERAVIEWSOUNDRECORDERSHAREDPREFERENCESFLASHCACHE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lti/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x103

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "FlashModel"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lti/e;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lti/e;

    .line 2
    .line 3
    const-string v1, "CAMERAVIEWSOUNDRECORDERSHAREDPREFERENCESFLASHCACHE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lti/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "FlashModel"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lti/e;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
