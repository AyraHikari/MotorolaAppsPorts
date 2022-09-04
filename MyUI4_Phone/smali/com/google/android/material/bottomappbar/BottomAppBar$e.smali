.class public Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->D0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->e:Z

    .line 2
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
