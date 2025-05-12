.class Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->a:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->c:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
