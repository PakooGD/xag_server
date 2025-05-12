.class public final Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;
.super Lcom/xag/agri/v4/care/ui/TranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDeviceSnDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceSnDialog.kt\ncom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,143:1\n257#2,2:144\n*S KotlinDebug\n*F\n+ 1 AddDeviceSnDialog.kt\ncom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog\n*L\n54#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;",
        "Lcom/xag/agri/v4/care/ui/TranslucentDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;",
        "a",
        "Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;",
        "binding",
        "<init>",
        "()V",
        "b",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAddDeviceSnDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceSnDialog.kt\ncom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,143:1\n257#2,2:144\n*S KotlinDebug\n*F\n+ 1 AddDeviceSnDialog.kt\ncom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog\n*L\n54#1:144,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "AddDeviceSnDialog"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/TranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/care/ui/TranslucentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->a()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->c:Lcom/xa/core/cube/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "ivClose"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_2
    iget-object v1, p1, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->b:Lcom/xa/core/cube/TextView;

    .line 52
    .line 53
    new-instance v4, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$1;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$1;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->d:Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance v1, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$b;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :cond_4
    iget-object v1, p1, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v4, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$3;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$3;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, p2

    .line 113
    :cond_5
    iget-object v1, p1, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->c:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    new-instance v4, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->a:Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object p2, p1

    .line 136
    :goto_0
    iget-object v0, p2, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->f:Lcom/xa/core/cube/TextView;

    .line 137
    .line 138
    new-instance v3, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$5;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$5;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    const/4 v5, 0x0

    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
