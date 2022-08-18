.class Lc/d/b/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/d/b/a/a;


# direct methods
.method constructor <init>(Lc/d/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a$a;->e:Lc/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a$a;->e:Lc/d/b/a/a;

    iget-object v0, v0, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    check-cast v0, Li/a/a;

    invoke-virtual {v0}, Li/a/a;->show()V

    return-void
.end method
