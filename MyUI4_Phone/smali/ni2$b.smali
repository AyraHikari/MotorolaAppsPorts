.class public Lni2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2;->p(Lvh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lvh2;


# direct methods
.method public constructor <init>(Lni2;Ljava/util/ArrayList;Lvh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lni2$b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lni2$b;->d:Lvh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lni2$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni2$e;

    .line 2
    new-instance v2, Lsi2;

    iget-object v3, p0, Lni2$b;->d:Lvh2;

    invoke-direct {v2, v3}, Lsi2;-><init>(Lvh2;)V

    invoke-virtual {v1, v2}, Loi2;->l(Lgi2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
