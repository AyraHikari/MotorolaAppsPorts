.class public Lfv0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfv0;


# direct methods
.method public constructor <init>(Lfv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv0$d;->c:Lfv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfv0$d;->c:Lfv0;

    iget-object p1, p1, Lfv0;->q:Ljv0;

    .line 2
    invoke-virtual {p1}, Ljv0;->d()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lfv0$d;->c:Lfv0;

    iget-object v0, v0, Lfv0;->q:Ljv0;

    .line 3
    invoke-virtual {v0}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ll50;->a(Z)V

    .line 5
    iget-object p1, p0, Lfv0$d;->c:Lfv0;

    iget-object p1, p1, Lfv0;->q:Ljv0;

    invoke-virtual {p1}, Ljv0;->i()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ll50;->a(Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lfv0$d;->c:Lfv0;

    iget-object v1, v1, Lfv0;->q:Ljv0;

    .line 7
    invoke-virtual {v1}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lfv0$d;->c:Lfv0;

    iget-wide v3, v1, Lfv0;->l:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v1, 0x2

    iget-object v3, p0, Lfv0$d;->c:Lfv0;

    .line 9
    invoke-virtual {v3}, Lfv0;->a0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v1, "NewVoicemailAdapter.onCompletionListener"

    const-string v3, "completed playing voicemailUri: %s, expanded viewholder is %d, visibility :%b"

    .line 10
    invoke-static {v1, v3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfv0$d;->c:Lfv0;

    iget-wide v3, p1, Lfv0;->l:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "a voicemail that was never expanded, should never be playing."

    invoke-static {v0, v1, p1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lfv0$d;->c:Lfv0;

    iget-object p0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p0}, Ljv0;->n()V

    return-void
.end method
