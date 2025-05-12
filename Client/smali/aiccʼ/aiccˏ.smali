.class public Laiccʼ/aiccˏ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/spanhtml/bean/Html;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tinet/oskit/listener/SessionClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiccʼ/aiccˏ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    return-void
.end method
