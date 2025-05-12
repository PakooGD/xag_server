.class public final synthetic Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

.field public final synthetic b:Lcom/smile525/common/entity/MultiMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;Lcom/smile525/common/entity/MultiMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/a;->a:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    iput-object p2, p0, Lyi/a;->b:Lcom/smile525/common/entity/MultiMedia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/a;->a:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    iget-object v1, p0, Lyi/a;->b:Lcom/smile525/common/entity/MultiMedia;

    invoke-static {v0, v1, p1}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->a(Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;Lcom/smile525/common/entity/MultiMedia;Landroid/view/View;)V

    return-void
.end method
