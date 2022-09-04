.class public Lqx0;
.super Lg11;
.source "PG"

# interfaces
.implements Lvx0$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11<",
        "Lqx0$a;",
        ">;",
        "Lvx0$n;"
    }
.end annotation


# instance fields
.field public d:Lo11;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg11;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lh11;)V
    .locals 0

    .line 1
    check-cast p1, Lqx0$a;

    invoke-virtual {p0, p1}, Lqx0;->g(Lqx0$a;)V

    return-void
.end method

.method public bridge synthetic f(Lh11;)V
    .locals 0

    .line 1
    check-cast p1, Lqx0$a;

    invoke-virtual {p0, p1}, Lqx0;->h(Lqx0$a;)V

    return-void
.end method

.method public g(Lqx0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg11;->e(Lh11;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->i(Lvx0$n;)V

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1}, Ln11;->u()Lo11;

    move-result-object p1

    iput-object p1, p0, Lqx0;->d:Lo11;

    return-void
.end method

.method public h(Lqx0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg11;->f(Lh11;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->M0(Lvx0$n;)V

    return-void
.end method

.method public final i(C)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing dtmf key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lo11;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating display and sending dtmf tone for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lg11;->a()Lh11;

    move-result-object v0

    check-cast v0, Lqx0$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lqx0$a;->R(C)V

    .line 6
    :cond_0
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    iget-object p0, p0, Lqx0;->d:Lo11;

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lw11;->h(Ljava/lang/String;C)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring dtmf request for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->d:Lo11;

    if-eqz v0, :cond_0

    const-string v0, "stopping remote tone"

    .line 2
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    iget-object p0, p0, Lqx0;->d:Lo11;

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw11;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ln11;->u()Lo11;

    move-result-object p1

    iput-object p1, p0, Lqx0;->d:Lo11;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DialpadPresenter mCall = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
