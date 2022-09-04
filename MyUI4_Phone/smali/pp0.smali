.class public final Lpp0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lan0;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpp0;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpp0;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpp0;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lyv;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lo50;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp0;->a:Z

    return p0
.end method

.method public f(Lq0;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    new-instance p0, Lrp0;

    invoke-direct {p0, p1}, Lrp0;-><init>(Lq0;)V

    invoke-virtual {p0}, Lrp0;->h()Landroid/view/ActionProvider;

    move-result-object p0

    return-object p0
.end method
