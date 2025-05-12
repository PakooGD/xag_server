.class public abstract Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)V
    .locals 0

    return-void
.end method

.method public abstract onStream(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V
.end method
