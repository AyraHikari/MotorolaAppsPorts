.class public Lvr1$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr1$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lvr1$c;


# direct methods
.method public constructor <init>(Lvr1$c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr1$c$a;->d:Lvr1$c;

    iput-object p2, p0, Lvr1$c$a;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1$c$a;->c:Landroid/widget/EditText;

    iget-object p0, p0, Lvr1$c$a;->d:Lvr1$c;

    iget-object p0, p0, Lvr1$c;->a:Lvr1;

    invoke-static {p0}, Lvr1;->f(Lvr1;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
