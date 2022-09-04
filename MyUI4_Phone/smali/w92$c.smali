.class public Lw92$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw92;


# direct methods
.method public constructor <init>(Lw92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw92$c;->c:Lw92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lw92;->e()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lw92$c;->c:Lw92;

    invoke-static {p0}, Lw92;->f(Lw92;)V

    return-void
.end method
