.class public abstract Lor1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/material/internal/CheckableImageButton;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lor1;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iput p2, p0, Lor1;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
