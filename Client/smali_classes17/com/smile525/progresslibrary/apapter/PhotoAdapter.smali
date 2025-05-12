.class public final Lcom/smile525/progresslibrary/apapter/PhotoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/progresslibrary/apapter/PhotoAdapter$a;,
        Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002.pB{\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010G\u001a\u00020\u0012\u0012\u0006\u0010K\u001a\u00020\u000c\u0012\u0006\u0010M\u001a\u00020\u000c\u0012\u0006\u0010O\u001a\u00020\u000c\u0012\u0006\u0010Q\u001a\u00020\u000c\u0012\u0006\u0010T\u001a\u00020\n\u0012\u0006\u0010V\u001a\u00020\u000c\u0012\u0008\u0010W\u001a\u0004\u0018\u00010=\u0012\u0008\u0010X\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\r\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u00a2\u0006\u0004\u0008#\u0010!J\u001b\u0010&\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$\u00a2\u0006\u0004\u0008(\u0010\'J\u001b\u0010)\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$\u00a2\u0006\u0004\u0008)\u0010\'J\u001b\u0010*\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$\u00a2\u0006\u0004\u0008*\u0010\'J\u0015\u0010+\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010K\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0006\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u0010,R\u0014\u0010M\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0006R\u0014\u0010O\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0006R\u0014\u0010Q\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0006R\u0014\u0010T\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0006R\u0016\u0010W\u001a\u0004\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u0016\u0010X\u001a\u0004\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010?R\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010]R$\u0010e\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010fR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0016\u0010k\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0006R\u0016\u0010l\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0006R\u0016\u0010m\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0006\u00a8\u0006q"
    }
    d2 = {
        "Lcom/smile525/progresslibrary/apapter/PhotoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;",
        "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
        "multiMediaView",
        "Lkotlin/z1;",
        "I",
        "(Lcom/smile525/progresslibrary/entity/MultiMediaView;)V",
        "C",
        "()V",
        "",
        "mimeType",
        "",
        "w",
        "(Ljava/lang/String;)I",
        "s",
        "()I",
        "position",
        "",
        "D",
        "(I)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "G",
        "(Landroid/view/ViewGroup;I)Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;",
        "holder",
        "E",
        "(Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;I)V",
        "getItemCount",
        "p",
        "Ljava/util/ArrayList;",
        "q",
        "()Ljava/util/ArrayList;",
        "r",
        "y",
        "",
        "multiMediaViews",
        "m",
        "(Ljava/util/List;)V",
        "J",
        "n",
        "N",
        "H",
        "(I)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "b",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mGridLayoutManage",
        "Lcom/smile525/progresslibrary/widget/MaskProgressLayout;",
        "c",
        "Lcom/smile525/progresslibrary/widget/MaskProgressLayout;",
        "maskProgressLayout",
        "Lij/a;",
        "d",
        "Lij/a;",
        "imageEngine",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "f",
        "Z",
        "B",
        "()Z",
        "M",
        "(Z)V",
        "isOperation",
        "g",
        "v",
        "L",
        "maxMediaCount",
        "h",
        "maskingColor",
        "i",
        "maskingTextSize",
        "j",
        "maskingTextColor",
        "k",
        "Ljava/lang/String;",
        "maskingTextContent",
        "l",
        "deleteColor",
        "deleteImage",
        "addDrawable",
        "Landroid/view/LayoutInflater;",
        "o",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
        "mMultiMediaViewAdd",
        "Lkj/b;",
        "Lkj/b;",
        "u",
        "()Lkj/b;",
        "K",
        "(Lkj/b;)V",
        "listener",
        "Ljava/util/ArrayList;",
        "list",
        "",
        "mId",
        "t",
        "mImageCount",
        "mVideoCount",
        "mItemHeight",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/smile525/progresslibrary/widget/MaskProgressLayout;Lij/a;Landroid/graphics/drawable/Drawable;ZIIIILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "PhotoViewHolder",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final w:Lcom/smile525/progresslibrary/apapter/PhotoAdapter$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/GridLayoutManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/smile525/progresslibrary/widget/MaskProgressLayout;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lij/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:I

.field public final m:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final o:Landroid/view/LayoutInflater;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lcom/smile525/progresslibrary/entity/MultiMediaView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Lkj/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->w:Lcom/smile525/progresslibrary/apapter/PhotoAdapter$a;

    .line 8
    .line 9
    const-class v0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PhotoAdapter::class.java.simpleName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->x:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/smile525/progresslibrary/widget/MaskProgressLayout;Lij/a;Landroid/graphics/drawable/Drawable;ZIIIILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/smile525/progresslibrary/widget/MaskProgressLayout;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lij/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGridLayoutManage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskProgressLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskingTextContent"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iput-object p3, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->c:Lcom/smile525/progresslibrary/widget/MaskProgressLayout;

    .line 5
    iput-object p4, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->d:Lij/a;

    .line 6
    iput-object p5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-boolean p6, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->f:Z

    .line 8
    iput p7, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->g:I

    .line 9
    iput p8, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->h:I

    .line 10
    iput p9, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->i:I

    .line 11
    iput p10, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->j:I

    .line 12
    iput-object p11, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->k:Ljava/lang/String;

    .line 13
    iput p12, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->l:I

    .line 14
    iput-object p13, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p14, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(mContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->o:Landroid/view/LayoutInflater;

    .line 17
    new-instance p1, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    invoke-direct {p1}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>()V

    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->p:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic g(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)Lcom/smile525/progresslibrary/entity/MultiMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->p:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)Lcom/smile525/progresslibrary/widget/MaskProgressLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->c:Lcom/smile525/progresslibrary/widget/MaskProgressLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->I(Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->c:Lcom/smile525/progresslibrary/widget/MaskProgressLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->getAudioList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->g:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public E(Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;I)V
    .locals 9
    .param p1    # Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->D(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/smile525/albumcamerarecorder/a$g;->selector_image_add_zhongjh:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->h()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->h()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->e()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->g()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;-><init>(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/widget/MaskProgressView;->reset()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "list[position]"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setMaskProgressView(Lcom/smile525/progresslibrary/widget/MaskProgressView;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    .line 119
    const-string v2, "holder.itemView"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setItemView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->g()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->g()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const/16 v4, 0x3e8

    .line 150
    .line 151
    int-to-long v4, v4

    .line 152
    div-long/2addr v2, v4

    .line 153
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->g()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isGif()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->e()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->e()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v3, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->a:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->d:Lij/a;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    iget v7, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->v:I

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    move-object v6, p2

    .line 205
    invoke-virtual/range {v2 .. v7}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->i(Landroid/content/Context;Lij/a;Landroid/graphics/drawable/Drawable;Lcom/smile525/progresslibrary/entity/MultiMediaView;I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->f:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->h()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->h()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$c;

    .line 224
    .line 225
    invoke-direct {v1, p0, p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$c;-><init>(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->h()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    .line 241
    new-instance v1, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;

    .line 242
    .line 243
    invoke-direct {v1, p0, p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;-><init>(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->isUploading()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {p2, v8}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setUploading(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->q:Lkj/b;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-interface {p1, p2}, Lkj/b;->e(Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/smile525/progresslibrary/widget/MaskProgressView;->reset()V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_4
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->o:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v0, Lcom/smile525/albumcamerarecorder/a$k;->item_image_progresslibrary_zjh:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "mInflater.inflate(R.layo\u2026brary_zjh, parent, false)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/2addr v0, v2

    .line 44
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->v:I

    .line 67
    .line 68
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->m:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->d()Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->d()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->m:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->d()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->j(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->h:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/widget/MaskProgressView;->setMaskingColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->i:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/widget/MaskProgressView;->setTextSize(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->j:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/widget/MaskProgressView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/widget/MaskProgressView;->setTextString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "list[position]"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->q:Lkj/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->getItemView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Lkj/b;->c(Landroid/view/View;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->getMaskProgressView()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/widget/MaskProgressView;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final I(Lcom/smile525/progresslibrary/entity/MultiMediaView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multiMediaView.path\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->H(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "multiMediaViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " Test"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-gez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 85
    .line 86
    const-wide/16 v5, 0x1

    .line 87
    .line 88
    add-long/2addr v5, v3

    .line 89
    iput-wide v5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/smile525/common/entity/MultiMedia;->setMultiMediaId(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->C()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final K(Lkj/b;)V
    .locals 0
    .param p1    # Lkj/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->q:Lkj/b;

    .line 2
    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "multiMediaViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " Test"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-gez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    add-long/2addr v4, v2

    .line 81
    iput-wide v4, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/smile525/common/entity/MultiMedia;->setMultiMediaId(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->C()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->t:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->t:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->t:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->c:Lcom/smile525/progresslibrary/widget/MaskProgressLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->getAudioList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->g:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "multiMediaViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " Test"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->w(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v5, v3

    .line 52
    iput-wide v5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/smile525/common/entity/MultiMedia;->setMultiMediaId(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->C()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "multiMediaViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " Test"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->w(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v5, v3

    .line 52
    iput-wide v5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/smile525/common/entity/MultiMedia;->setMultiMediaId(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->C()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->E(Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->G(Landroid/view/ViewGroup;I)Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public final u()Lkj/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->q:Lkj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/common/enums/MimeType$a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, v2}, Ldg0/s;->u(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smile525/common/enums/MimeType$a;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v2
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
