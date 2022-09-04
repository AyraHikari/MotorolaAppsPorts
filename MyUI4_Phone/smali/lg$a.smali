.class public Llg$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg;->a(Llg$e$c;Llg$e$b;Lcg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llg$d;

.field public final synthetic d:Llg;


# direct methods
.method public constructor <init>(Llg;Llg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg$a;->d:Llg;

    iput-object p2, p0, Llg$a;->c:Llg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg$a;->d:Llg;

    iget-object v0, v0, Llg;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llg$a;->c:Llg$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llg$a;->c:Llg$d;

    invoke-virtual {v0}, Llg$e;->e()Llg$e$c;

    move-result-object v0

    iget-object p0, p0, Llg$a;->c:Llg$d;

    invoke-virtual {p0}, Llg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Llg$e$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
