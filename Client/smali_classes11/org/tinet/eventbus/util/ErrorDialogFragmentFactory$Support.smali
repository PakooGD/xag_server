.class public Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory$Support;
.super Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/tinet/eventbus/util/ErrorDialogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;-><init>(Lorg/tinet/eventbus/util/ErrorDialogConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2
    new-instance p1, Lorg/tinet/eventbus/util/ErrorDialogFragments$Support;

    invoke-direct {p1}, Lorg/tinet/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory$Support;->createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
