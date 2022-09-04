.class public Lc82$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82;->q(Ll82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ll82;

.field public final synthetic d:Lc82;


# direct methods
.method public constructor <init>(Lc82;Ll82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc82$b;->d:Lc82;

    iput-object p2, p0, Lc82$b;->c:Ll82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82$b;->d:Lc82;

    invoke-static {v0}, Lc82;->b(Lc82;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc82;->c()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc82$b;->d:Lc82;

    invoke-static {v0}, Lc82;->d(Lc82;)Lg82;

    move-result-object v0

    new-instance v1, Lc82$b$a;

    invoke-direct {v1, p0}, Lc82$b$a;-><init>(Lc82$b;)V

    invoke-virtual {v0, v1}, Lg82;->c(Ljava/lang/Runnable;)V

    return-void
.end method
