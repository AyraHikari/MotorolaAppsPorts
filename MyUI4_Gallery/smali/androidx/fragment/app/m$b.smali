.class Landroidx/fragment/app/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/u$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lb/g/g/b;)V
    .locals 1

    invoke-virtual {p2}, Lb/g/g/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->I0(Landroidx/fragment/app/Fragment;Lb/g/g/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lb/g/g/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Lb/g/g/b;)V

    return-void
.end method
