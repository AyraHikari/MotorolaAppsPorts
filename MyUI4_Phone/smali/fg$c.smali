.class public Lfg$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg;->n(Landroid/view/ViewGroup;Lfg$h;Landroid/view/View;Lq5;Lfg$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfg$g;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Lga;


# direct methods
.method public constructor <init>(Lfg$g;Landroidx/fragment/app/Fragment;Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg$c;->c:Lfg$g;

    iput-object p2, p0, Lfg$c;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lfg$c;->e:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg$c;->c:Lfg$g;

    iget-object v1, p0, Lfg$c;->d:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lfg$c;->e:Lga;

    invoke-interface {v0, v1, p0}, Lfg$g;->a(Landroidx/fragment/app/Fragment;Lga;)V

    return-void
.end method
