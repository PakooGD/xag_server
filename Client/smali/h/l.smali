.class public final synthetic Lh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Laiccʾ/aiccˈ;


# direct methods
.method public synthetic constructor <init>(Laiccʾ/aiccˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l;->a:Laiccʾ/aiccˈ;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/l;->a:Laiccʾ/aiccˈ;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Laiccʾ/aiccˈ;->K3(Laiccʾ/aiccˈ;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
