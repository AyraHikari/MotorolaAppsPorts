.class public Lr92;
.super Lq92;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq92;-><init>()V

    .line 2
    iput-object p1, p0, Lr92;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lxy;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq92;->a(Lxy;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr92;->a:Landroid/content/Context;

    invoke-static {v1}, Ls82;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ls82;->a(Landroid/content/Intent;Lxy;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object p0, p0, Lr92;->a:Landroid/content/Context;

    invoke-static {p0}, Lo82;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lo82;->b(Landroid/content/Intent;Lxy;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method
