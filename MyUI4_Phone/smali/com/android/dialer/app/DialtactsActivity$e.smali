.class public Lcom/android/dialer/app/DialtactsActivity$e;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/DialtactsActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$e;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$e;->a:Lcom/android/dialer/app/DialtactsActivity;

    iget-object v0, p1, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    .line 3
    invoke-virtual {v0}, Lzs;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/dialer/app/DialtactsActivity;->m(IFI)V

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity$e;->a:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0}, Ljw0;->g()V

    return-void
.end method
