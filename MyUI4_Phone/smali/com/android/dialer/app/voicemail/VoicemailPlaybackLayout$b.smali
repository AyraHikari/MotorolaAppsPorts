.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p1, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->R:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v0, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->d:Lpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    invoke-virtual {v0}, Lvt;->z()V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->d:Lpr;

    invoke-virtual {v1, v0}, Lvt;->x(Lpr;)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->g:Landroid/net/Uri;

    .line 7
    new-instance v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;

    invoke-direct {v1, p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;Landroid/net/Uri;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0xbea

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    const v3, 0x7f1104a8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->b0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    const/16 v3, 0xbb8

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    const v3, 0x7f1104a7

    new-instance v4, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;ILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060098

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    return-void
.end method
