.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;->a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;->a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->P0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;->f:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;->g:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->m()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;->a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->P0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$4$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
