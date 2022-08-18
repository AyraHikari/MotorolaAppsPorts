.class Lc/d/b/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/d/b/a/c;


# direct methods
.method constructor <init>(Lc/d/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/c$a;->e:Lc/d/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/c$a;->e:Lc/d/b/a/c;

    iget-object v1, v0, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    check-cast v1, Li/a/e;

    invoke-static {v0}, Lc/d/b/a/c;->W(Lc/d/b/a/c;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/e;->h(Landroid/graphics/Rect;)V

    return-void
.end method
