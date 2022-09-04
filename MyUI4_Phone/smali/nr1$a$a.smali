.class public Lnr1$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Lnr1$a;


# direct methods
.method public constructor <init>(Lnr1$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1$a$a;->d:Lnr1$a;

    iput-object p2, p0, Lnr1$a$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr1$a$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnr1$a$a;->d:Lnr1$a;

    iget-object v1, v1, Lnr1$a;->c:Lnr1;

    invoke-static {v1, v0}, Lnr1;->o(Lnr1;Z)V

    .line 3
    iget-object p0, p0, Lnr1$a$a;->d:Lnr1$a;

    iget-object p0, p0, Lnr1$a;->c:Lnr1;

    invoke-static {p0, v0}, Lnr1;->p(Lnr1;Z)Z

    return-void
.end method
