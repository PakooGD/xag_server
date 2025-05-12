.class public Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROOT_HINT:Ljava/lang/String; = "ROOT"


# instance fields
.field private arrowIcon:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;

.field private onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

.field private final paths:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->arrowIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;)Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->onBindViewHolder(Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object v0, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->arrowIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;-><init>(Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x800013

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1, p2, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;

    invoke-direct {v1, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object v0, v1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->textView:Landroid/widget/TextView;

    .line 20
    iput-object p2, v1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v1
.end method

.method public final recycleData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->arrowIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setArrowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->arrowIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPathClickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public updatePath(Ljava/io/File;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->arrowIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->file_picker_arrow:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->arrowIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->paths:Ljava/util/LinkedList;

    .line 52
    .line 53
    const-string v0, "ROOT"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
