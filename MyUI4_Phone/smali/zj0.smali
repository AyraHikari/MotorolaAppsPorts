.class public Lzj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lij0;


# instance fields
.field public final a:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Ljj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Ljj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj0;->a:Lsu1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxy;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->y4:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzj0;->d(Landroid/content/Context;Lxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PreCallImpl.buildIntent"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No UI requested, running pre-call directly"

    .line 3
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lzj0;->a:Lsu1;

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    .line 5
    invoke-interface {v0, p1, p2}, Ljj0;->a(Landroid/content/Context;Lxy;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ls92;->a(Landroid/content/Context;)Lp92;

    move-result-object p0

    invoke-interface {p0, p2}, Lp92;->a(Lxy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "building intent to start activity"

    .line 7
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/dialer/precall/impl/PreCallActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_call_intent_builder"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "extra_call_intent_bundle"

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lxy;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzj0;->a:Lsu1;

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    .line 2
    invoke-interface {v0, p1, p2}, Ljj0;->b(Landroid/content/Context;Lxy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requested UI"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PreCallImpl.requiresUi"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
