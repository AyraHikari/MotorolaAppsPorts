.class public Lif$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->x(Ljava/util/List;Ljava/util/List;ZLkg$e;Lkg$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkg$e;

.field public final synthetic d:Lkg$e;

.field public final synthetic e:Z

.field public final synthetic f:Lq5;


# direct methods
.method public constructor <init>(Lif;Lkg$e;Lkg$e;ZLq5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lif$g;->c:Lkg$e;

    iput-object p3, p0, Lif$g;->d:Lkg$e;

    iput-boolean p4, p0, Lif$g;->e:Z

    iput-object p5, p0, Lif$g;->f:Lq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif$g;->c:Lkg$e;

    .line 2
    invoke-virtual {v0}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lif$g;->d:Lkg$e;

    invoke-virtual {v1}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Lif$g;->e:Z

    iget-object p0, p0, Lif$g;->f:Lq5;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0, v3}, Lfg;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq5;Z)V

    return-void
.end method
