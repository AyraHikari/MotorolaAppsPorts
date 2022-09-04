.class public Lp11$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo61;

.field public final c:Lm61;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm61;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm61;


# direct methods
.method public constructor <init>(Lp11;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo61;

    invoke-direct {v0}, Lo61;-><init>()V

    iput-object v0, p0, Lp11$e;->b:Lo61;

    .line 3
    iget-object v0, p1, Lp11;->j:Landroid/content/Context;

    iput-object v0, p0, Lp11$e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lp11;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "[^+0-9]"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp11$e;->d:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lp11;->j:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v2

    iget-object v3, p1, Lp11;->d:Landroid/telecom/Call;

    .line 9
    invoke-static {v2, p1, v3}, Lxd2;->v(Lic0;Lm61$a;Landroid/telecom/Call;)Lr61;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p1, Lp11;->j:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lba0;->a(Landroid/content/Context;)Lba0;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lba0;->c()Lda0;

    move-result-object v1

    iget-object v2, p1, Lp11;->j:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lba0;->a(Landroid/content/Context;)Lba0;

    move-result-object v2

    invoke-virtual {v2}, Lba0;->b()Lca0;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2, p1, v0}, Lda0;->a(Lca0;Lm61$a;Ljava/lang/String;)Lm61;

    move-result-object v1

    iput-object v1, p0, Lp11$e;->c:Lm61;

    .line 15
    iget-object v2, p0, Lp11$e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lp11$e;->d:Ljava/util/List;

    new-instance v2, Ln61;

    iget-object v3, p1, Lp11;->j:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Lv90;->a(Landroid/content/Context;)Lv90;

    move-result-object v3

    invoke-virtual {v3}, Lv90;->b()Lu90;

    move-result-object v3

    iget-object v4, p1, Lp11;->d:Landroid/telecom/Call;

    invoke-direct {v2, v3, p1, v4, v0}, Ln61;-><init>(Lu90;Lm61$a;Landroid/telecom/Call;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lp11$e;->b:Lo61;

    iput-object p1, p0, Lp11$e;->e:Lm61;

    return-void
.end method


# virtual methods
.method public a(ILandroid/telecom/PhoneAccountHandle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp11$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm61;

    .line 2
    iget-object v2, p0, Lp11$e;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p2}, Lm61;->h(Landroid/content/Context;ILandroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp11$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    .line 2
    invoke-interface {v0}, Lm61;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/telecom/PhoneAccountHandle;)Lm61;
    .locals 3

    .line 1
    iget-object v0, p0, Lp11$e;->e:Lm61;

    iget-object v1, p0, Lp11$e;->b:Lo61;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lp11$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm61;

    .line 3
    iget-object v2, p0, Lp11$e;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lm61;->q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lp11$e;->e:Lm61;

    .line 5
    invoke-interface {v1}, Lm61;->v()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Ln61;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp11$e;->c:Lm61;

    iget-object v1, p0, Lp11$e;->a:Landroid/content/Context;

    .line 7
    invoke-interface {v0, v1, p1}, Lm61;->q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lp11$e;->c:Lm61;

    iput-object p1, p0, Lp11$e;->e:Lm61;

    .line 9
    invoke-interface {p1}, Lm61;->v()V

    .line 10
    :cond_2
    :goto_0
    iget-object p0, p0, Lp11$e;->e:Lm61;

    return-object p0
.end method
