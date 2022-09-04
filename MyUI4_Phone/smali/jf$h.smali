.class public Ljf$h;
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
.field public final synthetic c:Lig;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljf;Lig;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljf$h;->c:Lig;

    iput-object p3, p0, Ljf$h;->d:Landroid/view/View;

    iput-object p4, p0, Ljf$h;->e:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf$h;->c:Lig;

    iget-object v1, p0, Ljf$h;->d:Landroid/view/View;

    iget-object p0, p0, Ljf$h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Lig;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
