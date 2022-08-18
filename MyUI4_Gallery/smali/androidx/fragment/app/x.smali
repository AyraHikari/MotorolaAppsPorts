.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private e:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->c()V

    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/l;

    return-object v0
.end method

.method b(Landroidx/lifecycle/g$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/l;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
