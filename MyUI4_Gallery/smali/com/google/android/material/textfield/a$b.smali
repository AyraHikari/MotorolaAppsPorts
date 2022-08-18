.class Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/textfield/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->e:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->e:Lcom/google/android/material/textfield/a;

    invoke-static {p1}, Lcom/google/android/material/textfield/a;->e(Lcom/google/android/material/textfield/a;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/a;->f(Lcom/google/android/material/textfield/a;Z)V

    return-void
.end method
