.class public La2$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2$c;->d(Ld2;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La2$d;

.field public final synthetic d:Landroid/view/MenuItem;

.field public final synthetic e:Ld2;

.field public final synthetic f:La2$c;


# direct methods
.method public constructor <init>(La2$c;La2$d;Landroid/view/MenuItem;Ld2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2$c$a;->f:La2$c;

    iput-object p2, p0, La2$c$a;->c:La2$d;

    iput-object p3, p0, La2$c$a;->d:Landroid/view/MenuItem;

    iput-object p4, p0, La2$c$a;->e:Ld2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La2$c$a;->c:La2$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La2$c$a;->f:La2$c;

    iget-object v1, v1, La2$c;->c:La2;

    const/4 v2, 0x1

    iput-boolean v2, v1, La2;->C:Z

    .line 3
    iget-object v0, v0, La2$d;->b:Ld2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2;->e(Z)V

    .line 4
    iget-object v0, p0, La2$c$a;->f:La2$c;

    iget-object v0, v0, La2$c;->c:La2;

    iput-boolean v1, v0, La2;->C:Z

    .line 5
    :cond_0
    iget-object v0, p0, La2$c$a;->d:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La2$c$a;->d:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La2$c$a;->e:Ld2;

    iget-object p0, p0, La2$c$a;->d:Landroid/view/MenuItem;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Ld2;->L(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
