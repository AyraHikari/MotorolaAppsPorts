.class public Lqr1$f$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr1$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Lqr1$f;


# direct methods
.method public constructor <init>(Lqr1$f;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr1$f$a;->d:Lqr1$f;

    iput-object p2, p0, Lqr1$f$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1$f$a;->c:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lqr1$f$a;->d:Lqr1$f;

    iget-object p0, p0, Lqr1$f;->a:Lqr1;

    invoke-static {p0}, Lqr1;->g(Lqr1;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
