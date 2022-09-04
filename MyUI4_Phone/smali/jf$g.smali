.class public Ljf$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf;->x(Ljava/util/List;Ljava/util/List;ZLlg$e;Llg$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llg$e;

.field public final synthetic d:Llg$e;

.field public final synthetic e:Z

.field public final synthetic f:Lq5;


# direct methods
.method public constructor <init>(Ljf;Llg$e;Llg$e;ZLq5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljf$g;->c:Llg$e;

    iput-object p3, p0, Ljf$g;->d:Llg$e;

    iput-boolean p4, p0, Ljf$g;->e:Z

    iput-object p5, p0, Ljf$g;->f:Lq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf$g;->c:Llg$e;

    .line 2
    invoke-virtual {v0}, Llg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Ljf$g;->d:Llg$e;

    invoke-virtual {v1}, Llg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Ljf$g;->e:Z

    iget-object p0, p0, Ljf$g;->f:Lq5;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0, v3}, Lgg;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq5;Z)V

    return-void
.end method
