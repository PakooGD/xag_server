.class public final Lcom/xag/operation/map/data/model/DocumentFileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/DocumentFileBean;",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "documentFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "getDocumentFile",
        "()Landroidx/documentfile/provider/DocumentFile;",
        "",
        "documentName$delegate",
        "Lkotlin/z;",
        "getDocumentName",
        "()Ljava/lang/String;",
        "documentName",
        "",
        "documentIsDirectory$delegate",
        "getDocumentIsDirectory",
        "()Z",
        "documentIsDirectory",
        "",
        "documentSize$delegate",
        "getDocumentSize",
        "()I",
        "documentSize",
        "",
        "documentLength$delegate",
        "getDocumentLength",
        "()J",
        "documentLength",
        "<init>",
        "(Landroidx/documentfile/provider/DocumentFile;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final documentFile:Landroidx/documentfile/provider/DocumentFile;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final documentIsDirectory$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final documentLength$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final documentName$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final documentSize$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "documentFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    .line 10
    .line 11
    new-instance p1, Lcom/xag/operation/map/data/model/DocumentFileBean$documentName$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/xag/operation/map/data/model/DocumentFileBean$documentName$2;-><init>(Lcom/xag/operation/map/data/model/DocumentFileBean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentName$delegate:Lkotlin/z;

    .line 21
    .line 22
    new-instance p1, Lcom/xag/operation/map/data/model/DocumentFileBean$documentIsDirectory$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/xag/operation/map/data/model/DocumentFileBean$documentIsDirectory$2;-><init>(Lcom/xag/operation/map/data/model/DocumentFileBean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentIsDirectory$delegate:Lkotlin/z;

    .line 32
    .line 33
    new-instance p1, Lcom/xag/operation/map/data/model/DocumentFileBean$documentSize$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/xag/operation/map/data/model/DocumentFileBean$documentSize$2;-><init>(Lcom/xag/operation/map/data/model/DocumentFileBean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentSize$delegate:Lkotlin/z;

    .line 43
    .line 44
    new-instance p1, Lcom/xag/operation/map/data/model/DocumentFileBean$documentLength$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/xag/operation/map/data/model/DocumentFileBean$documentLength$2;-><init>(Lcom/xag/operation/map/data/model/DocumentFileBean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentLength$delegate:Lkotlin/z;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocumentIsDirectory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentIsDirectory$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getDocumentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentLength$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentName$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDocumentSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/DocumentFileBean;->documentSize$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
