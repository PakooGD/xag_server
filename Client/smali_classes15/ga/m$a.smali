.class public final Lga/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    invoke-static {}, Lga/m;->a()Lga/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lga/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    invoke-static {}, Lga/m;->a()Lga/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lga/m;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lga/m;->f()Landroid/util/Printer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lga/m;->f()Landroid/util/Printer;

    move-result-object v0

    invoke-static {}, Lga/m;->g()Landroid/util/Printer;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lga/m;->f()Landroid/util/Printer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
