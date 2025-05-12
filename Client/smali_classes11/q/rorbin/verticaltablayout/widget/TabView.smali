.class public abstract Lq/rorbin/verticaltablayout/widget/TabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lq/rorbin/verticaltablayout/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getBadgeView()Lq/rorbin/badgeview/a;
.end method

.method public abstract getIconView()Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic getTabView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/TabView;->getTabView()Lq/rorbin/verticaltablayout/widget/TabView;

    move-result-object v0

    return-object v0
.end method

.method public getTabView()Lq/rorbin/verticaltablayout/widget/TabView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method
