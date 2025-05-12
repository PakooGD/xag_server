.class public Lcom/otaliastudios/cameraview/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Lng/d;

.field public static c:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leh/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/internal/a;->b:Lng/d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Leh/b;

    .line 21
    .line 22
    const/16 v2, 0xb0

    .line 23
    .line 24
    const/16 v3, 0x90

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Leh/b;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Leh/b;

    .line 40
    .line 41
    const/16 v2, 0x140

    .line 42
    .line 43
    const/16 v3, 0xf0

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Leh/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v1, Leh/b;

    .line 59
    .line 60
    const/16 v2, 0x160

    .line 61
    .line 62
    const/16 v3, 0x120

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Leh/b;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Leh/b;

    .line 78
    .line 79
    const/16 v2, 0x1e0

    .line 80
    .line 81
    const/16 v3, 0x2d0

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Leh/b;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v1, Leh/b;

    .line 97
    .line 98
    const/16 v2, 0x500

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Leh/b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v1, Leh/b;

    .line 114
    .line 115
    const/16 v2, 0x780

    .line 116
    .line 117
    const/16 v3, 0x438

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Leh/b;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v1, Leh/b;

    .line 133
    .line 134
    const/16 v2, 0xf00

    .line 135
    .line 136
    const/16 v3, 0x870

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Leh/b;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILeh/b;)Landroid/media/CamcorderProfile;
    .locals 4
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Leh/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Leh/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    mul-long/2addr v0, v2

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v2, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/otaliastudios/cameraview/internal/a$a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/internal/a$a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leh/b;

    .line 43
    .line 44
    sget-object v1, Lcom/otaliastudios/cameraview/internal/a;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;Leh/b;)Landroid/media/CamcorderProfile;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/internal/a;->a(ILeh/b;)Landroid/media/CamcorderProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-object p1, Lcom/otaliastudios/cameraview/internal/a;->b:Lng/d;

    .line 11
    .line 12
    const-string v0, "NumberFormatException for Camera2 id:"

    .line 13
    .line 14
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
