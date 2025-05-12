.class public final Lcom/xag/agri/operation/common/utils/XAFile$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/utils/XAFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/XAFile$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n1#2:847\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXAFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/XAFile$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n1#2:847\n*E\n"
    }
.end annotation


# direct methods
.method public static findFile(Lcom/xag/agri/operation/common/utils/XAFile;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 3
    .param p0    # Lcom/xag/agri/operation/common/utils/XAFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/xag/agri/operation/common/utils/XAFile;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/xag/agri/operation/common/utils/XAFile;->listFiles()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/xag/agri/operation/common/utils/XAFile;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/xag/agri/operation/common/utils/XAFile;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_1
    check-cast v1, Lcom/xag/agri/operation/common/utils/XAFile;

    .line 54
    .line 55
    :cond_2
    return-object v1
.end method

.method public static findOrCreateFile(Lcom/xag/agri/operation/common/utils/XAFile;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 1
    .param p0    # Lcom/xag/agri/operation/common/utils/XAFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/xag/agri/operation/common/utils/XAFile;->findFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/xag/agri/operation/common/utils/XAFile;->createChildFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static requestPermission(Lcom/xag/agri/operation/common/utils/XAFile;Landroid/content/Context;)V
    .locals 0
    .param p0    # Lcom/xag/agri/operation/common/utils/XAFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
