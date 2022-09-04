.class public Lif$k;
.super Lif$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Llf$d;


# direct methods
.method public constructor <init>(Lkg$e;Lga;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lif$l;-><init>(Lkg$e;Lga;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lif$k;->d:Z

    .line 3
    iput-boolean p3, p0, Lif$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Llf$d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lif$k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lif$k;->e:Llf$d;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lif$l;->b()Lkg$e;

    move-result-object v0

    invoke-virtual {v0}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lif$l;->b()Lkg$e;

    move-result-object v1

    invoke-virtual {v1}, Lkg$e;->e()Lkg$e$c;

    move-result-object v1

    sget-object v2, Lkg$e$c;->d:Lkg$e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lif$k;->c:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Llf;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Llf$d;

    move-result-object p1

    iput-object p1, p0, Lif$k;->e:Llf$d;

    .line 6
    iput-boolean v3, p0, Lif$k;->d:Z

    return-object p1
.end method
