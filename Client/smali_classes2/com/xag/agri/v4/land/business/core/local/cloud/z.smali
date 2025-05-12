.class public final synthetic Lcom/xag/agri/v4/land/business/core/local/cloud/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    check-cast p2, Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->n0(Lcom/xag/agri/v4/land/business/core/local/cloud/a;Lcom/xag/agri/v4/land/business/core/local/cloud/a;)I

    move-result p1

    return p1
.end method
