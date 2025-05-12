.class public final Lorg/threeten/bp/zone/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/LocalDate;

.field public b:B


# direct methods
.method public constructor <init>(Lorg/threeten/bp/LocalDate;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/zone/a$a;->a:Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    iput-byte p2, p0, Lorg/threeten/bp/zone/a$a;->b:B

    .line 7
    .line 8
    return-void
.end method
