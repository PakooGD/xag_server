.class public final Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;,
        Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;,
        Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnLoadingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0006\u00b2\u0001\u00b3\u0001\u00b4\u0001B.\u0008\u0007\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u000c\u0008\u0002\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u0001\u0012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0008\u0008\u0001\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00002\u0008\u0008\u0001\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010&J\u0017\u0010/\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010/\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010&J\u0015\u00102\u001a\u0002012\u0006\u0010\u0010\u001a\u00020.\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u0010&J\u0017\u00105\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00085\u00100J\u0017\u00106\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00086\u00100J\u0017\u00108\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010;\u001a\u00020\u00002\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040:\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00002\u0006\u0010)\u001a\u00020=\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010#J\r\u0010A\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010#J%\u0010E\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020.\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010E\u001a\u00020\u00042\u0006\u0010G\u001a\u00020.2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020.\u00a2\u0006\u0004\u0008E\u0010HJ\r\u0010I\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010#J\r\u0010J\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010#J\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010#R\"\u0010L\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u000cR$\u0010Q\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010\u000cR$\u0010Z\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010R\u001a\u0004\u0008[\u0010T\"\u0004\u0008\\\u0010VR$\u0010]\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010R\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u0010VR\"\u0010`\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010f\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010eR$\u0010i\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010l\"\u0004\u0008q\u0010nR*\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R#\u0010~\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010M\u001a\u0004\u0008\u007f\u0010O\"\u0005\u0008\u0080\u0001\u0010\u000cR&\u0010\u0081\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010M\u001a\u0005\u0008\u0082\u0001\u0010O\"\u0005\u0008\u0083\u0001\u0010\u000cR&\u0010\u0084\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010M\u001a\u0005\u0008\u0085\u0001\u0010O\"\u0005\u0008\u0086\u0001\u0010\u000cR&\u0010\u0087\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010M\u001a\u0005\u0008\u0088\u0001\u0010O\"\u0005\u0008\u0089\u0001\u0010\u000cR,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R&\u0010\u0091\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010M\u001a\u0005\u0008\u0092\u0001\u0010O\"\u0005\u0008\u0093\u0001\u0010\u000cR&\u0010\u0094\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010M\u001a\u0005\u0008\u0095\u0001\u0010O\"\u0005\u0008\u0096\u0001\u0010\u000cR&\u0010\u0097\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010M\u001a\u0005\u0008\u0098\u0001\u0010O\"\u0005\u0008\u0099\u0001\u0010\u000cR&\u0010\u009a\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010M\u001a\u0005\u0008\u009b\u0001\u0010O\"\u0005\u0008\u009c\u0001\u0010\u000cR6\u0010\u009e\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u009d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "setContentView",
        "(Landroid/view/View;)V",
        "",
        "layoutId",
        "show",
        "(I)Landroid/view/View;",
        "remove",
        "(I)V",
        "layout",
        "ctrlId",
        "",
        "value",
        "",
        "text",
        "(IILjava/lang/CharSequence;)Z",
        "resId",
        "image",
        "(III)V",
        "isEmptyView",
        "setSmallImgStatus",
        "(Z)V",
        "",
        "dp",
        "dp2px",
        "(F)I",
        "child",
        "index",
        "addView",
        "(Landroid/view/View;I)V",
        "onFinishInflate",
        "()V",
        "id",
        "setLoading",
        "(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;",
        "setEmpty",
        "Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;",
        "listener",
        "setOnEmptyInflateListener",
        "(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;",
        "setOnErrorInflateListener",
        "setEmptyImage",
        "",
        "setEmptyText",
        "(Ljava/lang/String;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;",
        "Landroid/widget/TextView;",
        "setEmptyBtnText",
        "(Ljava/lang/String;)Landroid/widget/TextView;",
        "setErrorImage",
        "setErrorText",
        "setRetryText",
        "Landroid/view/View$OnClickListener;",
        "setRetryListener",
        "(Landroid/view/View$OnClickListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;",
        "Lkotlin/Function0;",
        "setLoadingListener",
        "(Lvf0/a;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;",
        "Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;",
        "setFinishLoadListener",
        "(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;",
        "showLoading",
        "showEmpty",
        "errorImg",
        "retryBtnVisibility",
        "retryText",
        "showError",
        "(IILjava/lang/String;)V",
        "msg",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "showContent",
        "setSmallEmptyImg",
        "setSmallErrorImg",
        "mEmptyImage",
        "I",
        "getMEmptyImage",
        "()I",
        "setMEmptyImage",
        "mEmptyText",
        "Ljava/lang/CharSequence;",
        "getMEmptyText",
        "()Ljava/lang/CharSequence;",
        "setMEmptyText",
        "(Ljava/lang/CharSequence;)V",
        "mErrorImage",
        "getMErrorImage",
        "setMErrorImage",
        "mErrorText",
        "getMErrorText",
        "setMErrorText",
        "mRetryText",
        "getMRetryText",
        "setMRetryText",
        "mRetryButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getMRetryButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setMRetryButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "mRetryListener",
        "getMRetryListener",
        "setMRetryListener",
        "mOnEmptyInflateListener",
        "Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;",
        "getMOnEmptyInflateListener",
        "()Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;",
        "setMOnEmptyInflateListener",
        "(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;)V",
        "mOnErrorInflateListener",
        "getMOnErrorInflateListener",
        "setMOnErrorInflateListener",
        "mOnLoadingListener",
        "Lvf0/a;",
        "getMOnLoadingListener",
        "()Lvf0/a;",
        "setMOnLoadingListener",
        "(Lvf0/a;)V",
        "mOnFinishLoadListener",
        "Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;",
        "getMOnFinishLoadListener",
        "()Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;",
        "setMOnFinishLoadListener",
        "(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;)V",
        "mTextColor",
        "getMTextColor",
        "setMTextColor",
        "mTextSize",
        "getMTextSize",
        "setMTextSize",
        "mButtonTextColor",
        "getMButtonTextColor",
        "setMButtonTextColor",
        "mButtonTextSize",
        "getMButtonTextSize",
        "setMButtonTextSize",
        "Landroid/graphics/drawable/Drawable;",
        "mButtonBackground",
        "Landroid/graphics/drawable/Drawable;",
        "getMButtonBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "setMButtonBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mEmptyResId",
        "getMEmptyResId",
        "setMEmptyResId",
        "mLoadingResId",
        "getMLoadingResId",
        "setMLoadingResId",
        "mErrorResId",
        "getMErrorResId",
        "setMErrorResId",
        "mContentId",
        "getMContentId",
        "setMContentId",
        "",
        "mLayouts",
        "Ljava/util/Map;",
        "getMLayouts",
        "()Ljava/util/Map;",
        "setMLayouts",
        "(Ljava/util/Map;)V",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getMInflater",
        "()Landroid/view/LayoutInflater;",
        "setMInflater",
        "(Landroid/view/LayoutInflater;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnFinishLoadListener",
        "OnInflateListener",
        "OnLoadingListener",
        "refreshLoadingLayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mButtonBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mButtonTextColor:I

.field private mButtonTextSize:I

.field private mContentId:I

.field private mEmptyImage:I

.field private mEmptyResId:I

.field private mEmptyText:Ljava/lang/CharSequence;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mErrorImage:I

.field private mErrorResId:I

.field private mErrorText:Ljava/lang/CharSequence;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mLayouts:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingResId:I

.field private mOnEmptyInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mOnErrorInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mOnLoadingListener:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryButtonClickListener:Landroid/view/View$OnClickListener;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mRetryListener:Landroid/view/View$OnClickListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mRetryText:Ljava/lang/CharSequence;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lnk/b;

    invoke-direct {v0, p0}, Lnk/b;-><init>(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;)V

    iput-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 8
    iput v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 9
    iput v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 10
    iput v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mContentId:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    sget-object v1, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout:[I

    .line 14
    sget v2, Lcom/xa/ability/ui/refreshloading/R$style;->LoadingLayout_Style:I

    .line 15
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llEmptyImage:I

    sget p3, Lcom/xa/ability/ui/refreshloading/R$drawable;->img_empty:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyImage:I

    .line 18
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llEmptyText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 19
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llErrorImage:I

    sget p3, Lcom/xa/ability/ui/refreshloading/R$drawable;->img_network_error:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorImage:I

    .line 21
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llErrorText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 22
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llRetryText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 23
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llTextColor:I

    const p3, -0x646257

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextColor:I

    .line 24
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llTextSize:I

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-virtual {p0, p3}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->dp2px(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextSize:I

    .line 25
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llButtonTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextColor:I

    .line 26
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llButtonTextSize:I

    invoke-virtual {p0, p3}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->dp2px(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextSize:I

    .line 28
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llButtonBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llEmptyResId:I

    sget p3, Lcom/xa/ability/ui/refreshloading/R$layout;->loading_layout_empty:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 30
    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 31
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llLoadingResId:I

    .line 32
    sget p3, Lcom/xa/ability/ui/refreshloading/R$layout;->loading_layout_loading:I

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 34
    sget p2, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout_llErrorResId:I

    sget p3, Lcom/xa/ability/ui/refreshloading/R$layout;->loading_layout_error:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 35
    iput p2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lcom/xa/ability/ui/refreshloading/R$attr;->styleLoadingLayout:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryButtonClickListener$lambda$0(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setLoadingListener$lambda$1(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroid/view/View;)V

    return-void
.end method

.method private final image(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final layout(I)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 56
    .line 57
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->loading_empty_image:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iget v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyImage:I

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->loading_empty_text:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnEmptyInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_4

    .line 110
    .line 111
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->error_image:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorImage:I

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->error_text:I

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextColor:I

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextSize:I

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->retry_button:I

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextColor:I

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextSize:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnErrorInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget v2, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 205
    .line 206
    if-ne p1, v2, :cond_5

    .line 207
    .line 208
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->shimmer_text_view:I

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/xa/ability/ui/refreshloading/loading/ShimmerTextView;

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "getContext(...)"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "xag.ttf"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/xa/ability/ui/refreshloading/util/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/text/SpannableString;

    .line 237
    .line 238
    const-string v3, "XAG\n\u6781   \u98de   \u79d1   \u6280"

    .line 239
    .line 240
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 244
    .line 245
    const/16 v4, 0x8c

    .line 246
    .line 247
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    const/16 v5, 0x21

    .line 252
    .line 253
    invoke-interface {v2, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 257
    .line 258
    const/16 v3, 0x3e

    .line 259
    .line 260
    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    const/16 v4, 0x11

    .line 265
    .line 266
    invoke-interface {v2, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_0
    return-object v0
.end method

.method private static final mRetryButtonClickListener$lambda$0(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mContentId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final setLoadingListener$lambda$1(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setSmallImgStatus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 4
    .line 5
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/xa/ability/ui/refreshloading/R$id;->loading_empty_image:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 30
    .line 31
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 44
    .line 45
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lcom/xa/ability/ui/refreshloading/R$id;->error_image:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->dp2px(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->dp2px(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private final show(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->layout(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1
.end method

.method private final text(IILjava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int p1, v0

    .line 13
    return p1
.end method

.method public final getMButtonBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMButtonTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMContentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mContentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMEmptyImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyImage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMEmptyResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMEmptyText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMErrorImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorImage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMErrorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMErrorText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLayouts()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLoadingResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMOnEmptyInflateListener()Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnEmptyInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnErrorInflateListener()Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnErrorInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnFinishLoadListener()Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnLoadingListener()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnLoadingListener:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRetryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRetryListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRetryText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->showContent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setEmpty(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->remove(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final setEmptyBtnText(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 7
    .line 8
    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->empty_btn:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->text(IILjava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget v4, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 36
    .line 37
    iget v5, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 66
    .line 67
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v0
.end method

.method public final setEmptyImage(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyImage:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 4
    .line 5
    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->loading_empty_image:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->image(III)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setEmptyText(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 4
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->loading_empty_text:I

    invoke-direct {p0, v0, v1, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->text(IILjava/lang/CharSequence;)Z

    return-object p0
.end method

.method public final setEmptyText(Ljava/lang/String;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->empty_text:I

    invoke-direct {p0, v0, v1, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->text(IILjava/lang/CharSequence;)Z

    return-object p0
.end method

.method public final setErrorImage(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorImage:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 4
    .line 5
    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->error_image:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->image(III)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setErrorText(Ljava/lang/String;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 4
    .line 5
    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->error_text:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->text(IILjava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setFinishLoadListener(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 1
    .param p1    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLoading(I)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->remove(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final setLoadingListener(Lvf0/a;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnLoadingListener:Lvf0/a;

    .line 7
    .line 8
    new-instance p1, Lnk/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lnk/a;-><init>(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public final setMButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setMButtonTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMButtonTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mButtonTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMContentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mContentId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMEmptyImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyImage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMEmptyResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMEmptyText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setMErrorImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorImage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMErrorResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMErrorText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setMInflater(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
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
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLayouts(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLoadingResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnEmptyInflateListener(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;)V
    .locals 0
    .param p1    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnEmptyInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnErrorInflateListener(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;)V
    .locals 0
    .param p1    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnErrorInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnFinishLoadListener(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;)V
    .locals 0
    .param p1    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnLoadingListener(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnLoadingListener:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRetryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setMRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRetryText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setMTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEmptyInflateListener(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnEmptyInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 11
    .line 12
    iget v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 25
    .line 26
    iget v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public final setOnErrorInflateListener(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnErrorInflateListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 11
    .line 12
    iget v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLayouts:Ljava/util/Map;

    .line 25
    .line 26
    iget v1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public final setRetryListener(Landroid/view/View$OnClickListener;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRetryText(Ljava/lang/String;)Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    .line 4
    .line 5
    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->retry_button:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->text(IILjava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setSmallEmptyImg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setSmallImgStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSmallErrorImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->setSmallImgStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final showContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mContentId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->show(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;->onFinish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final showEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mEmptyResId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->show(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;->onFinish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final showError(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "retryText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->show(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/xa/ability/ui/refreshloading/R$id;->retry_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    sget p2, Lcom/xa/ability/ui/refreshloading/R$id;->error_image:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;->onFinish()V

    :cond_4
    return-void
.end method

.method public final showError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mErrorResId:I

    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->show(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget v2, Lcom/xa/ability/ui/refreshloading/R$id;->error_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->retry_button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v0, :cond_5

    .line 13
    sget p1, Lcom/xa/ability/ui/refreshloading/R$id;->error_image:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnFinishLoadListener:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;

    if-eqz p1, :cond_6

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout$OnFinishLoadListener;->onFinish()V

    :cond_6
    return-void
.end method

.method public final showLoading()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mLoadingResId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->show(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->mOnLoadingListener:Lvf0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
