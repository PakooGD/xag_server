.class public Laiccʻ/aiccˈ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccˈ;->G(Landroid/view/View;I)Laiccʼ/aiccᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʻ/aiccˈ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˈ$a;->a:Laiccʻ/aiccˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laiccʻ/aiccˈ$a;->a:Laiccʻ/aiccˈ;

    .line 2
    .line 3
    invoke-static {p1}, Laiccʻ/aiccˈ;->C(Laiccʻ/aiccˈ;)Laiccʻ/aiccˑ$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laiccʻ/aiccˈ$a;->a:Laiccʻ/aiccˈ;

    .line 10
    .line 11
    invoke-static {p1}, Laiccʻ/aiccˈ;->C(Laiccʻ/aiccˈ;)Laiccʻ/aiccˑ$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Laiccʻ/aiccˑ$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
