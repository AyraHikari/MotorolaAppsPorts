.class public Lyo1$c;
.super Lep1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyo1;


# direct methods
.method public constructor <init>(Lyo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo1$c;->a:Lyo1;

    invoke-direct {p0}, Lep1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyo1$c;->a:Lyo1;

    invoke-static {p1}, Lyo1;->n4(Lyo1;)V

    .line 2
    iget-object p1, p0, Lyo1$c;->a:Lyo1;

    invoke-static {p1}, Lyo1;->p4(Lyo1;)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lyo1$c;->a:Lyo1;

    invoke-static {p0}, Lyo1;->o4(Lyo1;)Lto1;

    move-result-object p0

    invoke-interface {p0}, Lto1;->u()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
