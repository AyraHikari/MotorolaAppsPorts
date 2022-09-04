.class public Lif$l;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lkg$e;

.field public final b:Lga;


# direct methods
.method public constructor <init>(Lkg$e;Lga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif$l;->a:Lkg$e;

    .line 3
    iput-object p2, p0, Lif$l;->b:Lga;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif$l;->a:Lkg$e;

    iget-object p0, p0, Lif$l;->b:Lga;

    invoke-virtual {v0, p0}, Lkg$e;->d(Lga;)V

    return-void
.end method

.method public b()Lkg$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lif$l;->a:Lkg$e;

    return-object p0
.end method

.method public c()Lga;
    .locals 0

    .line 1
    iget-object p0, p0, Lif$l;->b:Lga;

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lif$l;->a:Lkg$e;

    .line 2
    invoke-virtual {v0}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lkg$e$c;->c(Landroid/view/View;)Lkg$e$c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lif$l;->a:Lkg$e;

    invoke-virtual {p0}, Lkg$e;->e()Lkg$e$c;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 5
    sget-object v1, Lkg$e$c;->d:Lkg$e$c;

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
