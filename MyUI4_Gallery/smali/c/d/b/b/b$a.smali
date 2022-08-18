.class Lc/d/b/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/b;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/b/b;


# direct methods
.method constructor <init>(Lc/d/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/b/b$a;->a:Lc/d/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lc/d/b/b/b$a;->a:Lc/d/b/b/b;

    invoke-static {p1}, Lc/d/b/b/b;->c(Lc/d/b/b/b;)Lc/d/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/b/b$a;->a:Lc/d/b/b/b;

    invoke-virtual {p1, v0}, Lc/d/b/b/a;->t(Lc/d/b/b/b;)V

    return-void
.end method
