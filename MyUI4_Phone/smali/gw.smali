.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/dialer/callcomposer/CallComposerActivity;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iput p2, p0, Lgw;->d:I

    iput p3, p0, Lgw;->e:I

    iput p4, p0, Lgw;->f:I

    iput p5, p0, Lgw;->g:I

    iput-boolean p6, p0, Lgw;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgw;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget v1, p0, Lgw;->d:I

    iget v2, p0, Lgw;->e:I

    iget v3, p0, Lgw;->f:I

    iget v4, p0, Lgw;->g:I

    iget-boolean v5, p0, Lgw;->h:Z

    invoke-virtual/range {v0 .. v5}, Lcom/android/dialer/callcomposer/CallComposerActivity;->s1(IIIIZ)V

    return-void
.end method
