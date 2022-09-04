.class public Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$b;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
