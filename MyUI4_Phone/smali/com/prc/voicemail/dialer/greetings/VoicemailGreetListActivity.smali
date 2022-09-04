.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Ljf2$c;
.implements Lkf2$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;
    }
.end annotation


# static fields
.field public static A:Landroid/net/Uri;


# instance fields
.field public r:Ljf2;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljf2$e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;

.field public v:Ljf2$e;

.field public w:J

.field public x:J

.field public y:Lkf2;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->h:Landroid/net/Uri;

    sput-object v0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->A:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->w:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->x:J

    const/16 v0, 0x28

    .line 5
    iput v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->z:I

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    new-instance v0, Lkf2;

    invoke-direct {v0, p0}, Lkf2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->y:Lkf2;

    .line 2
    invoke-virtual {v0, p0}, Lkf2;->c(Lkf2$c;)V

    return-void
.end method

.method public Z(Landroid/view/View;Ljf2$e;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/PopupMenu;

    const v0, 0x7f090289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {p1, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    new-instance p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;

    invoke-direct {p1, p0, p3}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;I)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lhf2;->B0:Ljava/lang/String;

    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {v2}, Ljf2;->Y()Ljf2$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n1(Ljf2$e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->x:J

    .line 2
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->x:J

    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {v2}, Ljf2;->X()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf2$e;

    invoke-virtual {v0, v2}, Ljf2;->c0(Ljf2$e;)V

    .line 5
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {v0, v1}, Ljf2;->b0(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    .line 8
    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->u:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->A:Landroid/net/Uri;

    const-string v6, "_id =? "

    invoke-virtual/range {v2 .. v7}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public o0(Ljf2$e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljf2$e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v0

    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string p1, "android.resource://com.android.dialer/2131755008"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string p1, "android.resource://com.android.dialer/2131755009"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Llf2;->d(Landroid/content/Context;)Llf2;

    move-result-object v0

    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {v0, p1, p0}, Llf2;->l(Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljf2$e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Ljf2$e;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {p0}, Llf2;->d(Landroid/content/Context;)Llf2;

    move-result-object v0

    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {v0, p1, p0}, Llf2;->l(Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "deleteGreetingsFile"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Copy_Delete.deleteSingleFile: delete single file"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "success\uff01"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "--deleteGreetingsFile--"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete single file"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "fail\uff01"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete single file\uff1a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "not exist\uff01"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lhf2;->C0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->w:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lhf2;->C0:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->w:J

    :goto_0
    const p1, 0x7f0c0028

    .line 4
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->C(Z)V

    .line 6
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->q1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    invoke-static {p0}, Llf2;->d(Landroid/content/Context;)Llf2;

    move-result-object p0

    invoke-virtual {p0}, Llf2;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lhf2;->C0:Ljava/lang/String;

    invoke-virtual {p0}, Ljf2;->X()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onStop()V

    .line 2
    invoke-static {p0}, Llf2;->d(Landroid/content/Context;)Llf2;

    move-result-object v0

    invoke-virtual {v0}, Llf2;->k()V

    .line 3
    invoke-static {p0}, Llf2;->d(Landroid/content/Context;)Llf2;

    move-result-object p0

    invoke-virtual {p0}, Llf2;->m()V

    return-void
.end method

.method public p(Ljf2$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->v:Ljf2$e;

    .line 2
    invoke-virtual {p1}, Ljf2$e;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGreetingAdded FilePath==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->v:Ljf2$e;

    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->s1(Ljf2$e;)V

    return-void
.end method

.method public final p1(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljf2$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljf2$e;

    invoke-direct {v0}, Ljf2$e;-><init>()V

    const-string v1, "_id"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "name"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    .line 8
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 9
    invoke-virtual {v0, v1, v2}, Ljf2$e;->j(J)V

    .line 10
    invoke-virtual {v0, v3}, Ljf2$e;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Ljf2$e;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5}, Ljf2$e;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v6}, Ljf2$e;->i(I)V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final q1()V
    .locals 4

    .line 1
    new-instance v0, Ljf2$e;

    invoke-direct {v0}, Ljf2$e;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljf2$e;->j(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljf2$e;->g(Z)V

    const v2, 0x7f1103cd

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljf2$e;->k(Ljava/lang/String;)V

    const-string v2, "\u60a8\u597d\uff0c\u60a8\u547c\u53eb\u7684\u7528\u6237\u76ee\u524d\u4e0d\u65b9\u4fbf\u63a5\u542c\uff0c\u73b0\u5728\u8bf7\u7559\u8a00\u3002"

    .line 5
    invoke-virtual {v0, v2}, Ljf2$e;->h(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljf2$e;

    invoke-direct {v0}, Ljf2$e;-><init>()V

    const-wide/16 v2, -0x2

    .line 8
    invoke-virtual {v0, v2, v3}, Ljf2$e;->j(J)V

    .line 9
    invoke-virtual {v0, v1}, Ljf2$e;->g(Z)V

    const v1, 0x7f1103ce

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf2$e;->k(Ljava/lang/String;)V

    const-string v1, "Hello. The person you\u2019re calling is not available. Please leave a message."

    .line 11
    invoke-virtual {v0, v1}, Ljf2$e;->h(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->u:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;

    .line 14
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->w1()V

    return-void
.end method

.method public final r1()V
    .locals 8

    const v0, 0x7f0903ab

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Ljf2;

    iget-object v4, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    iget-wide v5, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->w:J

    move-object v2, v0

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Ljf2;-><init>(Landroid/content/Context;Ljava/util/List;JLjf2$c;)V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    .line 5
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final s1(Ljf2$e;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    iget-object v4, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf2$e;

    .line 4
    invoke-virtual {v5}, Ljf2$e;->c()J

    move-result-wide v6

    .line 5
    invoke-virtual {v5}, Ljf2$e;->f()Z

    move-result v5

    if-nez v5, :cond_0

    cmp-long v5, v1, v6

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Ljf2$e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljf2$e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljf2$e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->u:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;

    const/4 p1, 0x4

    const/4 v1, 0x0

    sget-object v2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->A:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " +++ e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoicemailGreetListActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103da

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1103d8

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1103f3

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1103f2

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$e;

    invoke-direct {v1, p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$e;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103da

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1103d9

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1103f3

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$b;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1103f2

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$c;

    invoke-direct {v1, p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$c;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final v1(I)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c014f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf2$e;

    const v1, 0x7f0901f9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v3, 0x7f0904c8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0904c9

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    .line 7
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget v7, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->z:I

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    new-instance v5, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;

    invoke-direct {v5, p0, v3, v4, v1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual {p1}, Ljf2$e;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1103de

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1103f4

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1103f2

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;Landroid/app/AlertDialog;Landroid/widget/EditText;Ljf2$e;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final w1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->u:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;

    sget-object v3, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->A:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Ljf2$e;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljf2$e;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->u:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;

    sget-object v5, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->A:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
