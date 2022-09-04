.class public Lsr1$a;
.super Lbq1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr1$a;->c:Lsr1;

    invoke-direct {p0}, Lbq1;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1$a;->c:Lsr1;

    iget-object p1, p0, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0}, Lsr1;->e(Lsr1;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
