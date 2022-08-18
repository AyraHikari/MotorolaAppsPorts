.class Lc/d/b/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/d/b/a/d;


# direct methods
.method constructor <init>(Lc/d/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/d$a;->e:Lc/d/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/d$a;->e:Lc/d/b/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/a/d;->G0(Ljava/lang/CharSequence;)V

    return-void
.end method
