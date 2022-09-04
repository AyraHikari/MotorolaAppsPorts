.class public Ljf$l;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Llg$e;

.field public final b:Lga;


# direct methods
.method public constructor <init>(Llg$e;Lga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf$l;->a:Llg$e;

    .line 3
    iput-object p2, p0, Ljf$l;->b:Lga;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf$l;->a:Llg$e;

    iget-object p0, p0, Ljf$l;->b:Lga;

    invoke-virtual {v0, p0}, Llg$e;->d(Lga;)V

    return-void
.end method

.method public b()Llg$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf$l;->a:Llg$e;

    return-object p0
.end method

.method public c()Lga;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf$l;->b:Lga;

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljf$l;->a:Llg$e;

    .line 2
    invoke-virtual {v0}, Llg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 3
    invoke-static {v0}, Llg$e$c;->c(Landroid/view/View;)Llg$e$c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Ljf$l;->a:Llg$e;

    invoke-virtual {p0}, Llg$e;->e()Llg$e$c;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 5
    sget-object v1, Llg$e$c;->d:Llg$e$c;

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
