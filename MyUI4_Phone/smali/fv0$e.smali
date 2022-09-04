.class public Lfv0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lfv0$e;->c:Lfv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lfv0$e;->c:Lfv0;

    iget-object v0, v0, Lfv0;->q:Ljv0;

    .line 2
    invoke-virtual {v0}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lfv0$e;->c:Lfv0;

    iget-wide v2, v0, Lfv0;->l:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object v0, p0, Lfv0$e;->c:Lfv0;

    .line 4
    invoke-virtual {v0}, Lfv0;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "NewVoicemailAdapter.onPrepared"

    const-string v3, "MPPreparedUri: %s, currentlyExpandedViewHolderId:%d, and its visibility on the screen is:%b"

    .line 5
    invoke-static {v0, v3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfv0$e;->c:Lfv0;

    invoke-virtual {p1}, Lfv0;->X()Lkv0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-static {v2}, Ll50;->a(Z)V

    .line 8
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lfv0$e;->c:Lfv0;

    iget-object v3, v3, Lfv0;->q:Ljv0;

    .line 9
    invoke-virtual {v3}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "should only have prepared the last expanded view holder."

    .line 10
    invoke-static {v2, v4, v3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lfv0$e;->c:Lfv0;

    iget-object v2, v2, Lfv0;->q:Ljv0;

    invoke-virtual {v2}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljv0;->u(Landroid/net/Uri;)V

    .line 12
    iget-object v2, p0, Lfv0$e;->c:Lfv0;

    invoke-virtual {v2, p1}, Lfv0;->f0(Lkv0;)V

    .line 13
    iget-object p0, p0, Lfv0$e;->c:Lfv0;

    iget-object p0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p0}, Ljv0;->i()Z

    move-result p0

    invoke-static {p0}, Ll50;->a(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "voicemail should be playing"

    .line 14
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
