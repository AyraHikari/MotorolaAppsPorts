.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;
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
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvt;->R()V

    :cond_0
    return-void
.end method
