.class public Lif$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkg$e;

.field public final synthetic e:Lif;


# direct methods
.method public constructor <init>(Lif;Ljava/util/List;Lkg$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif$b;->e:Lif;

    iput-object p2, p0, Lif$b;->c:Ljava/util/List;

    iput-object p3, p0, Lif$b;->d:Lkg$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif$b;->c:Ljava/util/List;

    iget-object v1, p0, Lif$b;->d:Lkg$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lif$b;->c:Ljava/util/List;

    iget-object v1, p0, Lif$b;->d:Lkg$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lif$b;->e:Lif;

    iget-object p0, p0, Lif$b;->d:Lkg$e;

    invoke-virtual {v0, p0}, Lif;->s(Lkg$e;)V

    :cond_0
    return-void
.end method
