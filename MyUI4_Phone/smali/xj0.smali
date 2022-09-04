.class public Lxj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxy;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lxy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyt0;->o(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Llj0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxj0;->b(Landroid/content/Context;Lxy;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110419

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-interface {p1}, Llj0;->c()V

    return-void
.end method
