.class public final synthetic Lt90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lt90/b;


# direct methods
.method public synthetic constructor <init>(Lt90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/a;->a:Lt90/b;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/a;->a:Lt90/b;

    invoke-static {v0, p1}, Lt90/b;->a(Lt90/b;I)V

    return-void
.end method
