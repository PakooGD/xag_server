.class public final Lcom/smile525/progresslibrary/entity/MultiMediaView;
.super Lcom/smile525/common/entity/MultiMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/progresslibrary/entity/MultiMediaView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
        "Lcom/smile525/common/entity/MultiMedia;",
        "()V",
        "input",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mimeType",
        "",
        "(Ljava/lang/String;)V",
        "localFile",
        "Lcom/smile525/common/entity/LocalFile;",
        "(Lcom/smile525/common/entity/LocalFile;)V",
        "isUploading",
        "",
        "()Z",
        "setUploading",
        "(Z)V",
        "itemView",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "setItemView",
        "(Landroid/view/View;)V",
        "maskProgressView",
        "Lcom/smile525/progresslibrary/widget/MaskProgressView;",
        "getMaskProgressView",
        "()Lcom/smile525/progresslibrary/widget/MaskProgressView;",
        "setMaskProgressView",
        "(Lcom/smile525/progresslibrary/widget/MaskProgressView;)V",
        "Companion",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/smile525/progresslibrary/entity/MultiMediaView$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final FULL_PERCENT:I = 0x64


# instance fields
.field private isUploading:Z

.field public itemView:Landroid/view/View;

.field public maskProgressView:Lcom/smile525/progresslibrary/widget/MaskProgressView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smile525/progresslibrary/entity/MultiMediaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smile525/progresslibrary/entity/MultiMediaView$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/smile525/progresslibrary/entity/MultiMediaView;->Companion:Lcom/smile525/progresslibrary/entity/MultiMediaView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smile525/common/entity/MultiMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/smile525/common/entity/MultiMedia;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/smile525/common/entity/LocalFile;)V
    .locals 1
    .param p1    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "localFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/smile525/common/entity/MultiMedia;-><init>(Lcom/smile525/common/entity/LocalFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/smile525/common/entity/MultiMedia;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smile525/common/entity/LocalFile;->setMimeType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/entity/MultiMediaView;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMaskProgressView()Lcom/smile525/progresslibrary/widget/MaskProgressView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/entity/MultiMediaView;->maskProgressView:Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "maskProgressView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final isUploading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/progresslibrary/entity/MultiMediaView;->isUploading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setItemView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smile525/progresslibrary/entity/MultiMediaView;->itemView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaskProgressView(Lcom/smile525/progresslibrary/widget/MaskProgressView;)V
    .locals 1
    .param p1    # Lcom/smile525/progresslibrary/widget/MaskProgressView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smile525/progresslibrary/entity/MultiMediaView;->maskProgressView:Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 7
    .line 8
    return-void
.end method

.method public final setUploading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/progresslibrary/entity/MultiMediaView;->isUploading:Z

    .line 2
    .line 3
    return-void
.end method
