.class public Lwj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0$a;
    }
.end annotation


# instance fields
.field public final a:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lwj0$a;",
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
            "Lwj0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj0;->a:Lsu1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxy;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lxy;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxy;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwj0;->a:Lsu1;

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj0$a;

    .line 4
    invoke-interface {v2, p1, v0}, Lwj0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lls1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lls1;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxy;->x(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;Lxy;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Llj0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwj0;->a(Landroid/content/Context;Lxy;)V

    return-void
.end method
