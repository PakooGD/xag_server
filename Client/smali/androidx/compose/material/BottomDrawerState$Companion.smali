.class public final Landroidx/compose/material/BottomDrawerState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/BottomDrawerState$Companion;",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/BottomDrawerValue;",
        "",
        "confirmStateChange",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/BottomDrawerState;",
        "Saver",
        "(Landroidx/compose/ui/unit/Density;Lvf0/l;)Landroidx/compose/runtime/saveable/Saver;",
        "(Lvf0/l;)Landroidx/compose/runtime/saveable/Saver;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/BottomDrawerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose/ui/unit/Density;Lvf0/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/BottomDrawerState;",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;-><init>(Landroidx/compose/ui/unit/Density;Lvf0/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lvf0/p;Lvf0/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final Saver(Lvf0/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/BottomDrawerState;",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This function is deprecated. Please use the overload where Density is provided."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Saver(density, confirmValueChange)"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$3;->INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$3;

    new-instance v1, Landroidx/compose/material/BottomDrawerState$Companion$Saver$4;

    invoke-direct {v1, p1}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$4;-><init>(Lvf0/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lvf0/p;Lvf0/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
