.class public Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:F = 0.15f

.field public static final R:F = 0.6f

.field public static final S:F = 1.0f

.field public static final T:[I

.field public static final U:J = 0x7530L

.field public static final V:F = 1.1f

.field public static final W:J = 0x8fcL

.field public static final b1:F = 35.0f

.field public static final p0:F = 1.0f


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Integer;

.field public L:F

.field public N:F

.field public O:F

.field public P:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:F

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:F

.field public u:Z

.field public v:J

.field public w:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->T:[I

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p42    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    move v2, p2

    .line 3
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    move v2, p3

    .line 4
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    move v2, p5

    .line 6
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    move v2, p7

    .line 8
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    move v2, p9

    .line 10
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    move v2, p11

    .line 12
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    move/from16 v2, p20

    .line 21
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    move-wide/from16 v2, p22

    .line 23
    iput-wide v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    if-eqz v1, :cond_0

    .line 24
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    move/from16 v1, p33

    .line 33
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    move/from16 v1, p34

    .line 34
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    move/from16 v1, p35

    .line 35
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H:Z

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    move/from16 v1, p39

    .line 39
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    move/from16 v1, p40

    .line 40
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    move/from16 v1, p41

    .line 41
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->P:Landroid/view/animation/Interpolator;

    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null padding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 59
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 73
    const-class v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H:Z

    .line 79
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->P:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltf/g$k;->maplibre_LocationComponent:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->V()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ltf/g$l;->maplibre_LocationComponent:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->x(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x7530

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->S(J)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->I(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->J(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->T:[I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->K([I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_foregroundDrawable:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->y(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 50
    .line 51
    .line 52
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_foregroundTintColor:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->D(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_backgroundDrawable:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->l(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 78
    .line 79
    .line 80
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_backgroundTintColor:I

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->q(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 97
    .line 98
    .line 99
    :cond_1
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_foregroundDrawableStale:I

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->z(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 106
    .line 107
    .line 108
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_foregroundStaleTintColor:I

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->C(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 125
    .line 126
    .line 127
    :cond_2
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_backgroundDrawableStale:I

    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->m(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 134
    .line 135
    .line 136
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_backgroundStaleTintColor:I

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->p(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 153
    .line 154
    .line 155
    :cond_3
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_bearingDrawable:I

    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->r(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 162
    .line 163
    .line 164
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_bearingTintColor:I

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->t(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 181
    .line 182
    .line 183
    :cond_4
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_enableStaleState:I

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->x(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 196
    .line 197
    .line 198
    :cond_5
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_staleStateTimeout:I

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    const/16 v6, 0x7530

    .line 207
    .line 208
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-long v6, v4

    .line 213
    invoke-virtual {v0, v6, v7}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->S(J)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 214
    .line 215
    .line 216
    :cond_6
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_gpsDrawable:I

    .line 217
    .line 218
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->E(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 223
    .line 224
    .line 225
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_elevation:I

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sget v6, Ltf/g$l;->maplibre_LocationComponent_maplibre_accuracyColor:I

    .line 233
    .line 234
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->j(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 239
    .line 240
    .line 241
    sget v6, Ltf/g$l;->maplibre_LocationComponent_maplibre_accuracyAlpha:I

    .line 242
    .line 243
    const v7, 0x3e19999a    # 0.15f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->h(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->w(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 254
    .line 255
    .line 256
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_trackingGesturesManagement:I

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->U(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 264
    .line 265
    .line 266
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_trackingInitialMoveThreshold:I

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget v8, Ltf/g$e;->maplibre_locationComponentTrackingInitialMoveThreshold:I

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->V(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 283
    .line 284
    .line 285
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_trackingMultiFingerMoveThreshold:I

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget v7, Ltf/g$e;->maplibre_locationComponentTrackingMultiFingerMoveThreshold:I

    .line 292
    .line 293
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->W(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 302
    .line 303
    .line 304
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_iconPaddingLeft:I

    .line 305
    .line 306
    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    sget v4, Ltf/g$l;->maplibre_LocationComponent_maplibre_iconPaddingTop:I

    .line 311
    .line 312
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sget v7, Ltf/g$l;->maplibre_LocationComponent_maplibre_iconPaddingRight:I

    .line 317
    .line 318
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    sget v8, Ltf/g$l;->maplibre_LocationComponent_maplibre_iconPaddingBottom:I

    .line 323
    .line 324
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    filled-new-array {p0, v4, v7, v8}, [I

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->K([I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 333
    .line 334
    .line 335
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_layer_above:I

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->G(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 342
    .line 343
    .line 344
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_layer_below:I

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->H(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 351
    .line 352
    .line 353
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_minZoomIconScale:I

    .line 354
    .line 355
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    sget v3, Ltf/g$l;->maplibre_LocationComponent_maplibre_maxZoomIconScale:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->J(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->I(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 369
    .line 370
    .line 371
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_trackingAnimationDurationMultiplier:I

    .line 372
    .line 373
    const v3, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->T(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 381
    .line 382
    .line 383
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_compassAnimationEnabled:I

    .line 384
    .line 385
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->a(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_accuracyAnimationEnabled:I

    .line 397
    .line 398
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->b(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_pulsingLocationCircleEnabled:I

    .line 410
    .line 411
    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->c(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_pulsingLocationCircleFadeEnabled:I

    .line 423
    .line 424
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->d(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_pulsingLocationCircleColor:I

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->M(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 448
    .line 449
    .line 450
    :cond_7
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_pulsingLocationCircleDuration:I

    .line 451
    .line 452
    const v1, 0x450fc000    # 2300.0f

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->e(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;F)F

    .line 460
    .line 461
    .line 462
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_pulsingLocationCircleRadius:I

    .line 463
    .line 464
    const/high16 v1, 0x420c0000    # 35.0f

    .line 465
    .line 466
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->f(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;F)F

    .line 471
    .line 472
    .line 473
    sget p0, Ltf/g$l;->maplibre_LocationComponent_maplibre_pulsingLocationCircleAlpha:I

    .line 474
    .line 475
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->g(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;F)F

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;->u()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public M()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->P:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$b;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public Z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public a0()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 21
    .line 22
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 23
    .line 24
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 34
    .line 35
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 41
    .line 42
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 48
    .line 49
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 55
    .line 56
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 62
    .line 63
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 69
    .line 70
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 71
    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 76
    .line 77
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_9

    .line 80
    .line 81
    return v1

    .line 82
    :cond_9
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 83
    .line 84
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    return v1

    .line 93
    :cond_a
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 96
    .line 97
    if-eq v2, v3, :cond_b

    .line 98
    .line 99
    return v1

    .line 100
    :cond_b
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 101
    .line 102
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_c
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 110
    .line 111
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    return v1

    .line 120
    :cond_d
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 121
    .line 122
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    return v1

    .line 131
    :cond_e
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 134
    .line 135
    if-eq v2, v3, :cond_f

    .line 136
    .line 137
    return v1

    .line 138
    :cond_f
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 139
    .line 140
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    return v1

    .line 149
    :cond_10
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 150
    .line 151
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    return v1

    .line 160
    :cond_11
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    .line 161
    .line 162
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    return v1

    .line 171
    :cond_12
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 172
    .line 173
    if-eqz v2, :cond_13

    .line 174
    .line 175
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_14

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_13
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 185
    .line 186
    if-eqz v2, :cond_14

    .line 187
    .line 188
    :goto_0
    return v1

    .line 189
    :cond_14
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    .line 192
    .line 193
    if-eq v2, v3, :cond_15

    .line 194
    .line 195
    return v1

    .line 196
    :cond_15
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H:Z

    .line 199
    .line 200
    if-eq v2, v3, :cond_16

    .line 201
    .line 202
    return v1

    .line 203
    :cond_16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_17

    .line 206
    .line 207
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_18

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_17
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_18

    .line 219
    .line 220
    :goto_1
    return v1

    .line 221
    :cond_18
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_19

    .line 224
    .line 225
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_1a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_19
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_1a

    .line 237
    .line 238
    :goto_2
    return v1

    .line 239
    :cond_1a
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_1b

    .line 242
    .line 243
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_1c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1b
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_1c

    .line 255
    .line 256
    :goto_3
    return v1

    .line 257
    :cond_1c
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_1d

    .line 260
    .line 261
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_1e

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_1d
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_1e

    .line 273
    .line 274
    :goto_4
    return v1

    .line 275
    :cond_1e
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_1f

    .line 278
    .line 279
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_20

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_1f
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_20

    .line 291
    .line 292
    :goto_5
    return v1

    .line 293
    :cond_20
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_21

    .line 296
    .line 297
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_22

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_21
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_22

    .line 309
    .line 310
    :goto_6
    return v1

    .line 311
    :cond_22
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v2, :cond_23

    .line 314
    .line 315
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_24

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_23
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v2, :cond_24

    .line 327
    .line 328
    :goto_7
    return v1

    .line 329
    :cond_24
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v2, :cond_25

    .line 332
    .line 333
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_26

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_25
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v2, :cond_26

    .line 345
    .line 346
    :goto_8
    return v1

    .line 347
    :cond_26
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v2, :cond_27

    .line 350
    .line 351
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_28

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_27
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v2, :cond_28

    .line 363
    .line 364
    :goto_9
    return v1

    .line 365
    :cond_28
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v2, :cond_29

    .line 368
    .line 369
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_2a

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_29
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v2, :cond_2a

    .line 381
    .line 382
    :goto_a
    return v1

    .line 383
    :cond_2a
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v2, :cond_2b

    .line 386
    .line 387
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_2c

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_2b
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v2, :cond_2c

    .line 399
    .line 400
    :goto_b
    return v1

    .line 401
    :cond_2c
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 402
    .line 403
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_2d

    .line 410
    .line 411
    return v1

    .line 412
    :cond_2d
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_2e

    .line 415
    .line 416
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_2f

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_2e
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v2, :cond_2f

    .line 428
    .line 429
    :goto_c
    return v1

    .line 430
    :cond_2f
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 431
    .line 432
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eq v2, v3, :cond_30

    .line 435
    .line 436
    return v1

    .line 437
    :cond_30
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 438
    .line 439
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eq v2, v3, :cond_31

    .line 442
    .line 443
    return v1

    .line 444
    :cond_31
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v2, :cond_32

    .line 447
    .line 448
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_33

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_32
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_33

    .line 462
    .line 463
    :goto_d
    return v1

    .line 464
    :cond_33
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 465
    .line 466
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 467
    .line 468
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_34

    .line 473
    .line 474
    return v1

    .line 475
    :cond_34
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 476
    .line 477
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 478
    .line 479
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_35

    .line 484
    .line 485
    return v1

    .line 486
    :cond_35
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    .line 487
    .line 488
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_36

    .line 495
    .line 496
    return v1

    .line 497
    :cond_36
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 498
    .line 499
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_37

    .line 502
    .line 503
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto :goto_e

    .line 508
    :cond_37
    if-nez p1, :cond_38

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_38
    move v0, v1

    .line 512
    :goto_e
    return v0

    .line 513
    :cond_39
    :goto_f
    return v1
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v2, v3

    .line 109
    :goto_5
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :goto_6
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v2, v3

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v2, v3

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_9
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move v2, v3

    .line 179
    :goto_a
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move v2, v3

    .line 192
    :goto_b
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 196
    .line 197
    cmpl-float v4, v2, v1

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move v2, v3

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 216
    .line 217
    const/16 v2, 0x20

    .line 218
    .line 219
    ushr-long v6, v4, v2

    .line 220
    .line 221
    xor-long/2addr v4, v6

    .line 222
    long-to-int v2, v4

    .line 223
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 236
    .line 237
    cmpl-float v4, v2, v1

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move v2, v3

    .line 247
    :goto_d
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 251
    .line 252
    cmpl-float v4, v2, v1

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_e

    .line 261
    :cond_e
    move v2, v3

    .line 262
    :goto_e
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    .line 264
    .line 265
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 266
    .line 267
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 271
    .line 272
    cmpl-float v4, v2, v1

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_f

    .line 281
    :cond_f
    move v2, v3

    .line 282
    :goto_f
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 286
    .line 287
    cmpl-float v4, v2, v1

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_10

    .line 296
    :cond_10
    move v2, v3

    .line 297
    :goto_10
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_11

    .line 309
    :cond_11
    move v2, v3

    .line 310
    :goto_11
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_12

    .line 322
    :cond_12
    move v2, v3

    .line 323
    :goto_12
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_13

    .line 335
    :cond_13
    move v2, v3

    .line 336
    :goto_13
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    .line 340
    .line 341
    cmpl-float v4, v2, v1

    .line 342
    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_14

    .line 350
    :cond_14
    move v2, v3

    .line 351
    :goto_14
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    .line 355
    .line 356
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H:Z

    .line 360
    .line 361
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    .line 381
    .line 382
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_15

    .line 391
    :cond_15
    move v2, v3

    .line 392
    :goto_15
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    .line 394
    .line 395
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 396
    .line 397
    cmpl-float v4, v2, v1

    .line 398
    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_16

    .line 406
    :cond_16
    move v2, v3

    .line 407
    :goto_16
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    .line 409
    .line 410
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 411
    .line 412
    cmpl-float v4, v2, v1

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_17

    .line 421
    :cond_17
    move v2, v3

    .line 422
    :goto_17
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    .line 424
    .line 425
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    .line 426
    .line 427
    cmpl-float v1, v2, v1

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    :cond_18
    add-int/2addr v0, v3

    .line 436
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationComponentOptions{accuracyAlpha="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", accuracyColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", backgroundDrawableStale="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", backgroundStaleName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", foregroundDrawableStale="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", foregroundStaleName="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", gpsDrawable="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", gpsName="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", foregroundDrawable="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", foregroundName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", backgroundDrawable="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", backgroundName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", bearingDrawable="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", bearingName="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", bearingTintColor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", foregroundTintColor="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", backgroundTintColor="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", foregroundStaleTintColor="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", backgroundStaleTintColor="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", elevation="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", enableStaleState="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", staleStateTimeout="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", padding="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", maxZoomIconScale="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", minZoomIconScale="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", trackingGesturesManagement="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", trackingInitialMoveThreshold="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", trackingMultiFingerMoveThreshold="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", trackingMultiFingerProtectedMoveArea="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", layerAbove="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "layerBelow="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "trackingAnimationDurationMultiplier="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, "pulseEnabled="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, "pulseFadeEnabled="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, "pulseColor="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, "pulseSingleDuration="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, "pulseMaxRadius="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, "pulseAlpha="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "}"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:F

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L:F

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    .line 190
    .line 191
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->N:F

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public y()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 2
    .line 3
    return v0
.end method
