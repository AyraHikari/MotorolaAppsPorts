.class public abstract Lcom/android/voicemail/impl/scheduling/BaseTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laa1;


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/scheduling/BaseTask$a;
    }
.end annotation


# static fields
.field public static i:Lcom/android/voicemail/impl/scheduling/BaseTask$a;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Landroid/telecom/PhoneAccountHandle;

.field public e:Z

.field public volatile f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx91;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/voicemail/impl/scheduling/BaseTask$a;

    invoke-direct {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask$a;-><init>()V

    sput-object v0, Lcom/android/voicemail/impl/scheduling/BaseTask;->i:Lcom/android/voicemail/impl/scheduling/BaseTask$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->g:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->h:J

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/voicemail/impl/scheduling/BaseTask;",
            ">;",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda1;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_phone_account_handle"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public b(Laa1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx91;

    .line 2
    invoke-interface {p1}, Lx91;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx91;

    .line 2
    invoke-interface {v1}, Lx91;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx91;

    .line 3
    invoke-interface {v1}, Lx91;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91;

    .line 5
    invoke-interface {v0}, Lx91;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e()Laa1$a;
    .locals 2

    .line 1
    new-instance v0, Laa1$a;

    iget v1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->c:I

    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, v1, p0}, Laa1$a;-><init>(ILandroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->a:Landroid/os/Bundle;

    const-string v1, "extra_execution_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->h:J

    :cond_0
    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->h:J

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->a:Landroid/os/Bundle;

    const-string p1, "extra_phone_account_handle"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->d:Landroid/telecom/PhoneAccountHandle;

    .line 4
    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91;

    .line 5
    invoke-interface {v0, p0, p2}, Lx91;->e(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->a:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->h:J

    const-string v3, "extra_execution_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public j(Lx91;)Lcom/android/voicemail/impl/scheduling/BaseTask;
    .locals 1

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v1, p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lb71;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->f:Z

    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->b:Landroid/content/Context;

    return-object p0
.end method

.method public o()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->d:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public p()J
    .locals 2

    .line 1
    sget-object p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->i:Lcom/android/voicemail/impl/scheduling/BaseTask$a;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iget-boolean p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->f:Z

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iget-boolean p0, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->e:Z

    return p0
.end method

.method public s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iput-wide p1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->h:J

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    iput p1, p0, Lcom/android/voicemail/impl/scheduling/BaseTask;->c:I

    return-void
.end method
