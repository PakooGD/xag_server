.class public Lb00/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/c;->b(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb00/c;


# direct methods
.method public constructor <init>(Lb00/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb00/c$a;->c:Lb00/c;

    .line 2
    .line 3
    iput p2, p0, Lb00/c$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lb00/c$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 2
    .line 3
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p1

    .line 6
    iget p1, p0, Lb00/c$a;->a:I

    .line 7
    .line 8
    iget v1, p0, Lb00/c$a;->b:I

    .line 9
    .line 10
    mul-int/2addr p1, v1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 17
    .line 18
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 19
    .line 20
    mul-int/2addr v0, p2

    .line 21
    iget p2, p0, Lb00/c$a;->a:I

    .line 22
    .line 23
    iget v1, p0, Lb00/c$a;->b:I

    .line 24
    .line 25
    mul-int/2addr p2, v1

    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb00/c$a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
