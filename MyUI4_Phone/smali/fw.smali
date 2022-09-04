.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfw;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->t1()V

    return-void
.end method
