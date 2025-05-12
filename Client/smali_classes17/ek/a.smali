.class public Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "VOLC_ACCESSKEY"

.field public static final b:Ljava/lang/String; = "VOLC_SECRETKEY"

.field public static final c:Ljava/lang/String; = "X-Client-Request-Id"

.field public static final d:Ljava/lang/String; = "X-Request-Id"

.field public static final e:Ljava/lang/String; = "X-Request-Model"

.field public static final f:Ljava/lang/String; = "X-Request-Bot"

.field public static final g:Ljava/lang/String; = "botId"

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/String; = "bot"

.field public static final l:Ljava/lang/String; = "endpoint"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lek/a;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x708

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lek/a;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    const v0, 0x93a80

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lek/a;->j:Ljava/lang/Integer;

    .line 25
    .line 26
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
